EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 1250 600  1000
U 5E719E77
F0 "multiplier" 50
F1 "multiplier.sch" 50
F2 "E" I L 1200 1900 50 
F3 "B" I L 1200 1750 50 
F4 "C" I L 1200 1600 50 
F5 "F+" O R 1800 1600 50 
F6 "+15V" I L 1200 1450 50 
F7 "GND" I L 1200 2050 50 
$EndSheet
Text HLabel 1200 1600 0    50   Input ~ 0
C
Text HLabel 1200 1750 0    50   Input ~ 0
B
Text HLabel 1200 1900 0    50   Input ~ 0
E
Text HLabel 1025 1000 0    50   Input ~ 0
+15V
Text HLabel 1000 2475 0    50   Input ~ 0
GND
Wire Wire Line
	2025 1600 1800 1600
Wire Wire Line
	2900 2975 2900 3075
Wire Wire Line
	1200 1450 1025 1450
Wire Wire Line
	1025 1450 1025 900 
Wire Wire Line
	1000 3075 1000 2050
Wire Wire Line
	1000 2050 1200 2050
Wire Wire Line
	1000 3075 2900 3075
Wire Wire Line
	4025 900  4025 1750
Wire Wire Line
	4025 900  4750 900 
Wire Wire Line
	6125 900  6125 1725
Connection ~ 4025 900 
Wire Wire Line
	5400 1725 5400 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  6125 900 
Wire Wire Line
	4750 1750 4750 900 
Connection ~ 4750 900 
Wire Wire Line
	4750 900  5400 900 
Wire Wire Line
	2900 2475 4025 2475
Wire Wire Line
	4025 2475 4025 2450
Wire Wire Line
	4025 2475 4750 2475
Wire Wire Line
	4750 2475 4750 2450
Connection ~ 4025 2475
Wire Wire Line
	4750 2475 5400 2475
Wire Wire Line
	5400 2475 5400 2425
Connection ~ 4750 2475
Wire Wire Line
	5400 2475 6125 2475
Wire Wire Line
	6125 2475 6125 2425
Connection ~ 5400 2475
Wire Wire Line
	5825 1625 5825 1300
Wire Wire Line
	5100 1625 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5825 1300
Wire Wire Line
	4450 1650 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 5100 1300
Wire Wire Line
	3725 1650 3725 1300
Connection ~ 3725 1300
Wire Wire Line
	3725 1300 4450 1300
$Comp
L 0_project:BC547B Q14
U 1 1 5E5CDDA6
P 2925 1400
F 0 "Q14" H 3116 1446 50  0000 L CNN
F 1 "BC547" H 3116 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3125 1325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2925 1400 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "BC547B" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "N" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2925 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E5CE306
P 2175 1600
F 0 "R21" V 1968 1600 50  0000 C CNN
F 1 "10K" V 2059 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2105 1600 50  0001 C CNN
F 3 "~" H 2175 1600 50  0001 C CNN
F 4 "N" H 2175 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2175 1600
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan M1
U 1 1 5E5CF1A0
P 2900 2775
F 0 "M1" H 3058 2871 50  0000 L CNN
F 1 "Fan" H 3058 2780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 2785 50  0001 C CNN
F 3 "~" H 2900 2785 50  0001 C CNN
F 4 "N" H 2900 2775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 2775
	1    0    0    -1  
$EndComp
$Comp
L 0_project:BC547B Q15
U 1 1 5E672193
P 3925 1950
F 0 "Q15" H 4116 1996 50  0000 L CNN
F 1 "BC547" H 4116 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4125 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3925 1950 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "BC547B" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "Q" H 0   0   50  0001 C CNN "Spice_Primitive"
F 7 "N" H 3925 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3925 1950
	1    0    0    -1  
$EndComp
$Comp
L 0_project:BC547B Q16
U 1 1 5E6737FD
P 4650 1950
F 0 "Q16" H 4841 1996 50  0000 L CNN
F 1 "BC547" H 4841 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4650 1950 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "BC547B" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "N" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L 0_project:BC547B Q17
U 1 1 5E673B91
P 5300 1925
F 0 "Q17" H 5491 1971 50  0000 L CNN
F 1 "BC547" H 5491 1880 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 1850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 1925 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "BC547B" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "N" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5300 1925
	1    0    0    -1  
$EndComp
$Comp
L 0_project:BC547B Q18
U 1 1 5E673F02
P 6025 1925
F 0 "Q18" H 6216 1971 50  0000 L CNN
F 1 "BC547" H 6216 1880 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6225 1850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6025 1925 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "BC547B" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "N" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    6025 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E674B11
P 4025 2300
F 0 "R14" H 3955 2254 50  0000 R CNN
F 1 "22" H 3955 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3955 2300 50  0001 C CNN
F 3 "~" H 4025 2300 50  0001 C CNN
F 4 "N" H 4025 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4025 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E674E47
P 4750 2300
F 0 "R16" H 4680 2254 50  0000 R CNN
F 1 "22" H 4680 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
F 4 "N" H 4750 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E67500F
P 5400 2275
F 0 "R18" H 5330 2229 50  0000 R CNN
F 1 "22" H 5330 2320 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5330 2275 50  0001 C CNN
F 3 "~" H 5400 2275 50  0001 C CNN
F 4 "N" H 5400 2275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 2275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5E675193
P 6125 2275
F 0 "R20" H 6055 2229 50  0000 R CNN
F 1 "22" H 6055 2320 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6055 2275 50  0001 C CNN
F 3 "~" H 6125 2275 50  0001 C CNN
F 4 "N" H 6125 2275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6125 2275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E678E2F
P 3725 1800
F 0 "R11" H 3655 1754 50  0000 R CNN
F 1 "10K" H 3655 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3655 1800 50  0001 C CNN
F 3 "~" H 3725 1800 50  0001 C CNN
F 4 "N" H 3725 1800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3725 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E679025
P 4450 1800
F 0 "R15" H 4380 1754 50  0000 R CNN
F 1 "10K" H 4380 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
F 4 "N" H 4450 1800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4450 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E67913B
P 5100 1775
F 0 "R17" H 5030 1729 50  0000 R CNN
F 1 "10K" H 5030 1820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5030 1775 50  0001 C CNN
F 3 "~" H 5100 1775 50  0001 C CNN
F 4 "N" H 5100 1775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5E6792B5
P 5825 1775
F 0 "R19" H 5755 1729 50  0000 R CNN
F 1 "10K" H 5755 1820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5755 1775 50  0001 C CNN
F 3 "~" H 5825 1775 50  0001 C CNN
F 4 "N" H 5825 1775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5825 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1025 900  2725 900 
Wire Wire Line
	3125 1300 3725 1300
Wire Wire Line
	2725 1300 2725 900 
Connection ~ 2725 900 
Wire Wire Line
	2725 900  4025 900 
Wire Wire Line
	2325 1600 2925 1600
$EndSCHEMATC
