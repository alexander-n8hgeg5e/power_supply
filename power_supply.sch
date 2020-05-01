EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L200 U1
U 1 1 5E4C8D33
P 5550 2575
F 0 "U1" H 5550 2917 50  0000 C CNN
F 1 "L200" H 5550 2826 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5550 2900 50  0001 C CNN
F 3 "http://www.zen22142.zen.co.uk/Circuits/Power/l200.pdf" H 5550 2775 50  0001 C CNN
F 4 "N" H 5550 2575 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5550 2575
	1    0    0    -1  
$EndComp
$Comp
L 0_project:Transformer_1P_6S T1
U 1 1 5E4D63B6
P 950 2525
F 0 "T1" H 950 3106 50  0000 C CNN
F 1 "Transformer_1P_6S" H 950 3015 50  0000 C CNN
F 2 "" H 950 2625 50  0001 C CNN
F 3 "~" H 950 2625 50  0001 C CNN
F 4 "N" H 950 2525 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  2525
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:B40C3x00-2200A D1
U 1 1 5E4DBCC2
P 3650 2775
F 0 "D1" V 3650 2825 50  0000 R CNN
F 1 "B80C3700-2200A" V 3250 3075 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 3800 2900 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 3650 2775 50  0001 C CNN
F 4 "N" H 3650 2775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 2775
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW1
U 1 1 5E4DC27C
P 2675 2725
F 0 "SW1" H 2725 3506 50  0000 C CNN
F 1 "SW_Rotary2x6" H 2725 3415 50  0000 C CNN
F 2 "" H 2575 3325 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2575 3325 50  0001 C CNN
F 4 "N" H 2675 2725 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2675 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1925 1500 1925
$Comp
L Device:Fuse F1
U 1 1 5E4DF1BA
P 1750 1925
F 0 "F1" V 1553 1925 50  0000 C CNN
F 1 "Fuse" V 1644 1925 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1680 1925 50  0001 C CNN
F 3 "~" H 1750 1925 50  0001 C CNN
F 4 "N" H 1750 1925 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1750 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 2225 1350 2225
Wire Wire Line
	1350 3125 1850 3125
Wire Wire Line
	2175 2325 1400 2325
Wire Wire Line
	1400 2325 1400 2525
Wire Wire Line
	1400 2525 1350 2525
Wire Wire Line
	2175 2425 1600 2425
Wire Wire Line
	1600 2425 1600 2725
Wire Wire Line
	1600 2725 1350 2725
Wire Wire Line
	1350 2925 1750 2925
Wire Wire Line
	1750 2925 1750 2525
Wire Wire Line
	1750 2525 2175 2525
Wire Wire Line
	1850 3125 1850 2625
Wire Wire Line
	1850 2625 2175 2625
Wire Wire Line
	3950 1925 3950 2775
Wire Wire Line
	1900 1925 3950 1925
Wire Wire Line
	3350 2775 3075 2775
Wire Wire Line
	3075 2775 3075 2425
$Comp
L Device:CP C1
U 1 1 5E4EAEDD
P 4100 2825
F 0 "C1" H 4218 2871 50  0000 L CNN
F 1 "4.7uF 63V" H 3875 2725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L55.0mm_D26.0mm_P60.00mm_Horizontal" H 4138 2675 50  0001 C CNN
F 3 "~" H 4100 2825 50  0001 C CNN
F 4 "X" H 4100 2825 50  0001 C CNN "Spice_Primitive"
F 5 "C105_cer" H 4100 2825 50  0001 C CNN "Spice_Model"
F 6 "N" H 4100 2825 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice_lib/elko.lib" H 4100 2825 50  0001 C CNN "Spice_Lib_File"
	1    4100 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E4EB394
P 4550 2825
F 0 "C2" H 4668 2871 50  0000 L CNN
F 1 "4.7mF 63V" H 4300 2725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L55.0mm_D26.0mm_P60.00mm_Horizontal" H 4588 2675 50  0001 C CNN
F 3 "~" H 4550 2825 50  0001 C CNN
F 4 "N" H 4550 2825 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4550 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2475 4100 2675
Wire Wire Line
	3650 2475 4100 2475
Wire Wire Line
	4100 2475 4550 2475
Wire Wire Line
	4550 2475 4550 2675
Connection ~ 4100 2475
Wire Wire Line
	4100 3075 4100 2975
Wire Wire Line
	4550 3075 4550 2975
Connection ~ 4100 3075
Wire Wire Line
	3650 3075 4100 3075
$Comp
L Device:C C3
U 1 1 5E4ED927
P 5000 2825
F 0 "C3" H 5115 2871 50  0000 L CNN
F 1 "0.1uF 100V" H 4775 2725 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W2.5mm_P7.50mm_MKS4" H 5038 2675 50  0001 C CNN
F 3 "~" H 5000 2825 50  0001 C CNN
F 4 "N" H 5000 2825 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2475 5000 2475
Wire Wire Line
	5000 2475 5000 2675
Wire Wire Line
	5000 2975 5000 3075
Wire Wire Line
	5000 3075 5550 3075
Wire Wire Line
	5550 3075 5550 2950
Wire Wire Line
	5000 2475 4550 2475
Connection ~ 5000 2475
Connection ~ 4550 2475
Wire Wire Line
	4550 3075 5000 3075
Connection ~ 4550 3075
Connection ~ 5000 3075
Wire Wire Line
	5950 2475 5950 2350
Wire Wire Line
	5750 1625 5550 1625
Wire Wire Line
	5000 1625 5000 2475
Wire Wire Line
	6150 1625 6300 1625
Wire Wire Line
	5550 1625 5550 1225
Connection ~ 5550 1625
Wire Wire Line
	5550 1625 5000 1625
Wire Wire Line
	6300 1625 6300 1225
Connection ~ 6300 1625
$Comp
L Diode:1N5408 D2
U 1 1 5E4F1938
P 5950 1225
F 0 "D2" H 5950 1441 50  0000 C CNN
F 1 "1N5408" H 5950 1350 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5950 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5950 1225 50  0001 C CNN
F 4 "D" H 5950 1225 50  0001 C CNN "Spice_Primitive"
F 5 "1N5408" H 5950 1225 50  0001 C CNN "Spice_Model"
F 6 "N" H 5950 1225 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/code/electronic/spice_lib/diode.lib" H 5950 1225 50  0001 C CNN "Spice_Lib_File"
	1    5950 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1225 5550 1225
Wire Wire Line
	6300 1225 6100 1225
$Comp
L Diode:1N5408 D3
U 1 1 5E4F46F7
P 9375 2425
F 0 "D3" V 9329 2504 50  0000 L CNN
F 1 "1N5408" V 9420 2504 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9375 2250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 9375 2425 50  0001 C CNN
F 4 "N" H 9375 2425 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9375 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	9375 2275 9375 1625
Wire Wire Line
	6300 1625 6450 1625
Wire Wire Line
	9375 2575 9375 3075
Wire Wire Line
	9375 3075 9025 3075
Connection ~ 5550 3075
Wire Wire Line
	9375 1625 9925 1625
Connection ~ 9375 1625
$Comp
L Device:R R3
U 1 1 5E4FB6D9
P 5850 2950
F 0 "R3" V 5750 2925 50  0000 C CNN
F 1 "R" V 5850 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
F 4 "N" H 5850 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5550 2875
$Comp
L Device:R_POT P0
U 1 1 5E4FD827
P 8575 2875
F 0 "P0" V 8700 2775 50  0000 C CNN
F 1 "10K" V 8575 2875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 8575 2875 50  0001 C CNN
F 3 "~" H 8575 2875 50  0001 C CNN
F 4 "N" H 8575 2875 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8575 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E4FFAF6
P 8175 2600
F 0 "C4" H 8290 2646 50  0000 L CNN
F 1 "0.1uF 100V" H 7950 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W2.5mm_P7.50mm_MKS4" H 8213 2450 50  0001 C CNN
F 3 "~" H 8175 2600 50  0001 C CNN
F 4 "N" H 8175 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8175 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5E5054E6
P 7575 1975
F 0 "P1" V 7475 1975 50  0000 C CNN
F 1 "100" V 7575 1975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 7575 1975 50  0001 C CNN
F 3 "~" H 7575 1975 50  0001 C CNN
F 4 "N" H 7575 1975 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7575 1975
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 1925
Wire Wire Line
	7225 1975 7225 1625
Connection ~ 7225 1625
Wire Wire Line
	7225 1625 7450 1625
Wire Wire Line
	6500 2350 6500 2475
Wire Wire Line
	5950 2575 6500 2575
Connection ~ 8575 1625
Wire Wire Line
	8575 1625 9025 1625
Wire Wire Line
	8175 2750 8175 2875
Wire Wire Line
	8175 2875 8425 2875
Wire Wire Line
	8575 1625 8575 2350
Wire Wire Line
	8175 2450 8175 2350
Wire Wire Line
	8175 2350 8575 2350
Connection ~ 8575 2350
Wire Wire Line
	8575 2350 8575 2725
Wire Wire Line
	6000 2950 6125 2950
$Comp
L Device:C C5
U 1 1 5E52B652
P 9025 2400
F 0 "C5" H 9140 2446 50  0000 L CNN
F 1 "0.1uF 100V" H 8800 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W2.5mm_P7.50mm_MKS4" H 9063 2250 50  0001 C CNN
F 3 "~" H 9025 2400 50  0001 C CNN
F 4 "N" H 9025 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9025 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2250 9025 1625
Connection ~ 9025 1625
Wire Wire Line
	9025 1625 9375 1625
Wire Wire Line
	9025 2550 9025 3075
Connection ~ 9025 3075
Wire Wire Line
	9025 3075 7200 3075
$Comp
L Device:Amperemeter_DC MES2
U 1 1 5E52FA34
P 10175 1825
F 0 "MES2" H 10400 1850 50  0000 C CNN
F 1 "Amperemeter_DC" H 10600 1775 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" V 10175 1925 50  0001 C CNN
F 3 "~" V 10175 1925 50  0001 C CNN
F 4 "N" H 10175 1825 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10175 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5E530859
P 9925 2350
F 0 "MES1" H 10078 2396 50  0000 L CNN
F 1 "Voltmeter_DC" H 10078 2305 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" V 9925 2450 50  0001 C CNN
F 3 "~" V 9925 2450 50  0001 C CNN
F 4 "N" H 9925 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9925 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 2150 9925 1625
Connection ~ 9925 1625
Wire Wire Line
	9925 1625 10175 1625
Wire Wire Line
	9925 2550 9925 3925
Wire Wire Line
	9925 3925 3125 3925
Wire Wire Line
	3125 3925 3125 3125
Wire Wire Line
	3125 3125 3075 3125
$Comp
L Device:R R1
U 1 1 5E54C7B8
P 1850 3700
F 0 "R1" V 1750 3675 50  0000 C CNN
F 1 "R" V 1850 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1780 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
F 4 "N" H 1850 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E54CAEB
P 2050 3675
F 0 "R2" V 1950 3650 50  0000 C CNN
F 1 "R" V 2050 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1980 3675 50  0001 C CNN
F 3 "~" H 2050 3675 50  0001 C CNN
F 4 "N" H 2050 3675 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3025 2175 3125
Wire Wire Line
	2175 3225 2175 3125
Connection ~ 2175 3125
Wire Wire Line
	2175 3325 2050 3325
Wire Wire Line
	2050 3325 2050 3525
Wire Wire Line
	1850 3550 1850 3250
Wire Wire Line
	1850 3250 1975 3250
Wire Wire Line
	1975 3250 1975 3125
Wire Wire Line
	1975 3125 2175 3125
Wire Wire Line
	2175 2925 1900 2925
Wire Wire Line
	1900 2925 1900 3200
Wire Wire Line
	1650 3200 1900 3200
Wire Wire Line
	1650 3200 1650 3925
Wire Wire Line
	1850 3850 1850 3925
Wire Wire Line
	2050 3825 2050 3925
Wire Wire Line
	1650 3925 1850 3925
Connection ~ 1850 3925
Wire Wire Line
	1850 3925 2050 3925
Wire Wire Line
	7900 1975 7900 1625
Connection ~ 7900 1625
Wire Wire Line
	7900 1625 8575 1625
$Comp
L Device:R R6
U 1 1 5E5835BF
P 7600 1625
F 0 "R6" V 7500 1600 50  0000 C CNN
F 1 "0.1" V 7600 1600 50  0000 C CNN
F 2 "" V 7530 1625 50  0001 C CNN
F 3 "~" H 7600 1625 50  0001 C CNN
F 4 "N" H 7600 1625 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7600 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1625 7900 1625
Wire Wire Line
	7725 1975 7900 1975
Wire Wire Line
	7425 1975 7225 1975
Wire Wire Line
	6450 2050 6450 2150
$Comp
L Device:R R5
U 1 1 5E59AF8E
P 6450 1900
F 0 "R5" V 6350 1875 50  0000 C CNN
F 1 "R" V 6450 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6380 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
F 4 "N" H 6450 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1750 6450 1625
Connection ~ 6450 1625
Wire Wire Line
	6450 1625 7225 1625
$Comp
L Device:R R4
U 1 1 5E59DD61
P 6225 2350
F 0 "R4" V 6125 2325 50  0000 C CNN
F 1 "1K" V 6225 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6155 2350 50  0001 C CNN
F 3 "~" H 6225 2350 50  0001 C CNN
F 4 "N" H 6225 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6225 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2350 6075 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 5950 2150
Wire Wire Line
	6500 2350 6375 2350
$Comp
L 0_project:BC547B Q2
U 1 1 5E5A6B21
P 7575 2375
F 0 "Q2" V 7810 2375 50  0000 C CNN
F 1 "BC547" V 7901 2375 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7775 2300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7575 2375 50  0001 L CNN
F 4 "Q" H 7575 2375 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 7575 2375 50  0001 C CNN "Spice_Model"
F 6 "N" H 7575 2375 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/code/electronic/spice_lib/bjt.lib" H 7575 2375 50  0001 C CNN "Spice_Lib_File"
	1    7575 2375
	0    -1   1    0   
$EndComp
Wire Wire Line
	7575 2175 7575 2125
Wire Wire Line
	7775 2475 7900 2475
Wire Wire Line
	7900 2475 7900 1975
Connection ~ 7900 1975
Wire Wire Line
	7375 2475 6500 2475
Connection ~ 6500 2475
Wire Wire Line
	6500 2475 6500 2575
Text Notes 6175 2075 0    50   ~ 0
bypass resistor
Text Notes 8025 1475 2    50   ~ 0
current sense resistor
$Comp
L Transistor_BJT:BUT11A Q1
U 1 1 5E4C84E1
P 5950 1725
F 0 "Q1" V 6279 1725 50  0000 C CNN
F 1 "BUT11A" V 6188 1725 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 1650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 5950 1725 50  0001 L CNN
F 4 "N" H 5950 1725 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5950 1725
	0    -1   -1   0   
$EndComp
$Sheet
S 1625 4500 975  1750
U 5E5C406E
F0 "fan_control" 50
F1 "fan_control.sch" 50
F2 "C" I L 1625 4925 50 
F3 "B" I L 1625 5050 50 
F4 "E" I L 1625 5200 50 
F5 "+15VAC" I L 1625 5450 50 
F6 "0VAC" I L 1625 4700 50 
$EndSheet
NoConn ~ 2175 2125
NoConn ~ 2175 2825
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4EBAD5
P 550 1925
F 0 "#FLG0101" H 550 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 550 2098 50  0000 C CNN
F 2 "" H 550 1925 50  0001 C CNN
F 3 "~" H 550 1925 50  0001 C CNN
	1    550  1925
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4EBD02
P 550 3125
F 0 "#FLG0102" H 550 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 550 3298 50  0000 C CNN
F 2 "" H 550 3125 50  0001 C CNN
F 3 "~" H 550 3125 50  0001 C CNN
	1    550  3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4EC583
P 1850 3925
F 0 "#PWR0101" H 1850 3675 50  0001 C CNN
F 1 "GND" H 1855 3752 50  0000 C CNN
F 2 "" H 1850 3925 50  0001 C CNN
F 3 "" H 1850 3925 50  0001 C CNN
	1    1850 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2525 1400 5450
Connection ~ 1400 2525
Connection ~ 1500 1925
Wire Wire Line
	1500 1925 1600 1925
Text GLabel 6200 1625 1    50   Output ~ 0
E
Text GLabel 5675 1625 1    50   Output ~ 0
C
Text GLabel 5950 1975 2    50   Output ~ 0
B
Connection ~ 8175 2875
Wire Wire Line
	5950 2675 6125 2675
Wire Wire Line
	6125 2675 6125 2875
Connection ~ 6125 2875
Wire Wire Line
	6125 2875 6125 2950
Wire Wire Line
	6125 2875 8175 2875
NoConn ~ 8725 2875
Wire Wire Line
	10175 2025 10175 2200
Wire Wire Line
	10175 2200 10800 2200
$Comp
L power:GND #PWR01
U 1 1 5E5C0625
P 7200 3075
F 0 "#PWR01" H 7200 2825 50  0001 C CNN
F 1 "GND" H 7205 2902 50  0000 C CNN
F 2 "" H 7200 3075 50  0001 C CNN
F 3 "" H 7200 3075 50  0001 C CNN
	1    7200 3075
	1    0    0    -1  
$EndComp
Connection ~ 7200 3075
Wire Wire Line
	7200 3075 5550 3075
Wire Wire Line
	4100 3075 4550 3075
Text GLabel 1625 4925 0    50   Input ~ 0
C
Text GLabel 1625 5050 0    50   Input ~ 0
B
Text GLabel 1625 5200 0    50   Input ~ 0
E
Wire Wire Line
	9375 3075 10800 3075
Connection ~ 9375 3075
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E61D076
P 11000 3075
F 0 "J2" H 11080 3117 50  0000 L CNN
F 1 "Conn_01x01" H 11080 3026 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 11000 3075 50  0001 C CNN
F 3 "~" H 11000 3075 50  0001 C CNN
F 4 "N" H 11000 3075 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11000 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E61D410
P 11000 2200
F 0 "J1" H 11080 2242 50  0000 L CNN
F 1 "Conn_01x01" H 11080 2151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 11000 2200 50  0001 C CNN
F 3 "~" H 11000 2200 50  0001 C CNN
F 4 "N" H 11000 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1625 5450
Wire Wire Line
	1625 4700 1500 4700
Wire Wire Line
	1500 1925 1500 4700
$EndSCHEMATC
