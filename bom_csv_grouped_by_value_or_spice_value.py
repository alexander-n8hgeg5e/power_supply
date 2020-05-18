#
# Example python script to generate a BOM from a KiCad generic netlist
#
# Example: Sorted and Grouped CSV BOM
#
"""
    @package
    Generate a csv BOM list.
    Components are sorted by ref and grouped by value
    Fields are (if exist)
    Item, Qty, Reference(s), Value, LibPart, Footprint, Datasheet

    Command line:
    python "pathToFile/bom_csv_grouped_by_value.py" "%I" "%O.csv"
"""

from __future__ import print_function

# Import the KiCad python helper module and the csv formatter
from operator import attrgetter,methodcaller
import kicad_netlist_reader
from kicad_netlist_reader import xmlElement
import csv
import sys
from pprint import pprint,pformat
from collections import OrderedDict

def myEqu(self, other):
    """myEqu is a more advanced equivalence function for components which is
    used by component grouping. Normal operation is to group components based
    on their value and footprint.

    In this example of a custom equivalency operator we compare the
    value, the part name and the footprint.
    """
    result = True
    if self.getField("Spice_Model").lower() != other.getField("Spice_Model").lower():
        result = False
    elif self.getPartName().lower() != other.getPartName().lower():
        result = False

    return result

# Override the component equivalence operator - it is important to do this
# before loading the netlist, otherwise all components will have the original
# equivalency operator.
kicad_netlist_reader.comp.__eq__ = myEqu

if len(sys.argv) != 3:
    print("Usage ", __file__, "<generic_netlist.xml> <output.csv>", file=sys.stderr)
    sys.exit(1)


# Generate an instance of a generic netlist, and load the netlist tree from
# the command line option. If the file doesn't exist, execution will stop
net = kicad_netlist_reader.netlist(sys.argv[1])

# Open a file to write to, if the file cannot be opened output to stdout
# instead
try:
    f = open(sys.argv[2]+".bom.py", 'w')
except IOError:
    e = "Can't open output file for writing: " + sys.argv[2]
    print( __file__, ":", e, sys.stderr )
    f = sys.stdout

def key(self):
    return self.getField("Spice_Model")

def get_value(c):
    child_names=[c.name for c in c.element.children]
    if len(c.getField("Spice_Model").strip()) == 0:
        use_value=c.getValue()
    else:
        use_value=c.getField("Spice_Model")
    return use_value

def get_components():
    components = net.getInterestingComponents()
    components.sort(key=key)
    return components

def getcolval(comp,colk,colv):
    if not colk in ['Qty']:
        return colv(comp)
    else:
        return colk

def comp2dict(comp,columns,filterfunc=None):
    dd={}
    for c in comp:
        if filterfunc != None:
            if not filterfunc(c):
                continue
        ref=c.getRef()
        dd.update({ref:{}})
        d={}
        for colk,colv in columns.items():
            val=getcolval(c,colk,colv)
            d.update({colk:val})
        dd[ref].update(d)
    return dd

def filter_out_no_footprint_ones(c):
    if len(c.getFootprint(libraryToo=False).strip()) == 0:
        return False
    else:
        return True

def group_by(what,things):
    groups={}
    for thing in things.values():
        k=thing[what].lower()
        if not k in groups.keys():
            groups.update({k:{}})
        groups[k].update({thing['Ref']:thing})
    return groups



components=get_components() 
#pprint(components)
#columns = [ 'Qty' ,  methodcaller('getRef') , lambda c: return get_value(c) ]
columns = OrderedDict({'Ref':methodcaller('getRef') , 'Spice_Model':methodcaller('getField','Spice_Model'),"Val": lambda c: get_value(c)})
columns = OrderedDict({'Ref':methodcaller('getRef') ,"Val": lambda c: get_value(c)})
components=comp2dict(components,columns,filterfunc=filter_out_no_footprint_ones)
components=group_by('Val',components)
pprint(components)

f.write(pformat(components))
f.close()


