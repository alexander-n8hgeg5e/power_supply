EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 0_project:BC557B Q4
U 1 1 5E71C2E8
P 1225 1950
F 0 "Q4" H 1416 1904 50  0000 L CNN
F 1 "BC557" H 1416 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1425 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1225 1950 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    1225 1950
	-1   0    0    1   
$EndComp
$Comp
L 0_project:BC557B Q7
U 1 1 5E71C2EE
P 1825 1950
F 0 "Q7" H 2016 1904 50  0000 L CNN
F 1 "BC557" H 2016 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2025 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1825 1950 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    1825 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	1625 1950 1525 1950
Connection ~ 1525 1950
Wire Wire Line
	1525 1950 1425 1950
Wire Wire Line
	1125 1050 1125 1000
Wire Wire Line
	1925 1000 1925 1050
Wire Wire Line
	1125 1450 1125 1750
Wire Wire Line
	1925 1450 1925 1600
Wire Wire Line
	1925 1600 1525 1600
Connection ~ 1925 1600
Wire Wire Line
	1925 1600 1925 1750
Wire Wire Line
	1125 2150 1125 2250
Wire Wire Line
	1525 2250 1525 1950
Wire Notes Line
	2325 700  2325 2400
Wire Notes Line
	2325 2400 675  2400
Wire Notes Line
	675  2400 675  700 
Wire Notes Line
	675  700  2325 700 
Text Notes 725  800  0    50   ~ 0
current mirror
Wire Wire Line
	1125 2250 1325 2250
Wire Wire Line
	1325 2250 1525 2250
Connection ~ 1325 2250
$Comp
L Device:R R8
U 1 1 5E71C311
P 1075 3225
F 0 "R8" H 1145 3271 50  0000 L CNN
F 1 "spice" H 1145 3180 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1005 3225 50  0001 C CNN
F 3 "~" H 1075 3225 50  0001 C CNN
F 4 "Y" H 1075 3225 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "5k" H 975 3225 50  0000 C CNN "Spice_Model"
F 6 "R" H 1075 3225 50  0001 C CNN "Spice_Primitive"
	1    1075 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3500 1225 3500
Wire Wire Line
	1325 2850 1525 2850
Wire Wire Line
	1075 3600 1075 3500
Connection ~ 1075 3500
Wire Wire Line
	1075 3900 1075 4075
Wire Notes Line
	1925 2550 1925 4400
Wire Notes Line
	1925 4400 725  4400
Wire Notes Line
	725  4400 725  2550
Text Notes 750  2650 0    50   ~ 0
current ref
Wire Notes Line
	725  2550 1925 2550
Wire Wire Line
	1325 2250 1325 2850
$Comp
L 0_project:BC557B Q13
U 1 1 5E71C344
P 4425 3500
F 0 "Q13" H 4616 3454 50  0000 L CNN
F 1 "BC557" H 4575 3650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4625 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4425 3500 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    4425 3500
	-1   0    0    1   
$EndComp
$Comp
L 0_project:BC557B Q8
U 1 1 5E71C34A
P 2425 3500
F 0 "Q8" H 2616 3454 50  0000 L CNN
F 1 "BC557" H 2625 3550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2625 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2425 3500 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    2425 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2225 3900 2225 3500
$Comp
L 0_project:BC557B Q9
U 1 1 5E71C351
P 2925 3000
F 0 "Q9" H 3116 2954 50  0000 L CNN
F 1 "BC557" H 3116 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3125 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2925 3000 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    2925 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3025 2800 3025 2750
Wire Wire Line
	3025 2750 3425 2750
Wire Wire Line
	3825 2750 3825 2800
Wire Wire Line
	3825 3200 3825 3300
$Comp
L 0_project:BC557B Q10
U 1 1 5E71C361
P 3125 3500
F 0 "Q10" H 3316 3454 50  0000 L CNN
F 1 "BC557" H 3275 3650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3325 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3125 3500 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    3125 3500
	-1   0    0    1   
$EndComp
Connection ~ 3025 3300
Wire Wire Line
	2525 3300 3025 3300
Wire Wire Line
	3025 3200 3025 3300
$Comp
L 0_project:BC557B Q11
U 1 1 5E71C36A
P 3725 3500
F 0 "Q11" H 3916 3454 50  0000 L CNN
F 1 "BC557" H 3916 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3925 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3725 3500 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    3725 3500
	1    0    0    1   
$EndComp
Connection ~ 3825 3300
Wire Wire Line
	3825 3300 4325 3300
$Comp
L 0_project:BC557B Q3
U 1 1 5E71C372
P 1225 1250
F 0 "Q3" H 1416 1204 50  0000 L CNN
F 1 "BC557" H 1416 1295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1425 1175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1225 1250 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    1225 1250
	-1   0    0    1   
$EndComp
$Comp
L 0_project:BC557B Q6
U 1 1 5E71C378
P 1825 1250
F 0 "Q6" H 2016 1204 50  0000 L CNN
F 1 "BC557" H 2016 1295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2025 1175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1825 1250 50  0001 L CNN
F 4 "/code/electronic/spice_lib/bjt.lib" H -2325 -550 50  0001 C CNN "Spice_Lib_File"
F 5 "BC557B" H -2325 -550 50  0001 C CNN "Spice_Model"
F 6 "Q" H -2325 -550 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
	1    1825 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1425 1250 1525 1250
Wire Wire Line
	1525 1600 1525 1250
Connection ~ 1525 1250
Wire Wire Line
	1525 1250 1625 1250
Wire Wire Line
	2525 4050 3275 4050
Wire Wire Line
	3825 4050 3825 3700
Wire Wire Line
	2525 4050 2525 3700
Wire Wire Line
	4325 3700 4325 4150
Wire Wire Line
	4325 4150 3525 4150
Wire Wire Line
	3025 4150 3025 3700
Wire Wire Line
	3275 4050 3275 4325
Connection ~ 3275 4050
Wire Wire Line
	3275 4050 3825 4050
Wire Wire Line
	3525 4150 3525 4350
Connection ~ 3525 4150
Wire Wire Line
	3525 4150 3025 4150
Wire Wire Line
	1925 2350 3425 2350
Wire Wire Line
	3425 2350 3425 2750
Wire Wire Line
	1925 2150 1925 2350
Connection ~ 3425 2750
Wire Wire Line
	3425 2750 3825 2750
Wire Notes Line
	2125 2550 4725 2550
Wire Notes Line
	4725 2550 4725 4300
Wire Notes Line
	4725 4300 2125 4300
Wire Notes Line
	2125 4300 2125 2550
Text Notes 2175 2650 0    50   ~ 0
gilbert cell
Text HLabel 7250 1525 1    50   Input ~ 0
E
Text HLabel 7150 1525 1    50   Input ~ 0
C
Wire Wire Line
	1125 1000 1925 1000
Text HLabel 6850 1525 1    50   Input ~ 0
+15V
Wire Wire Line
	1075 4075 1525 4075
Text Notes 3950 2250 2    50   ~ 0
gilbert cell max input voltage:\n15V - 4 * Vbe = aprox 11V
Wire Wire Line
	700  7025 675  7025
Text Notes 1725 3925 0    50   ~ 0
adj.\nhere
$Comp
L 0_project:BC557B Q12
U 1 1 5E71C35A
P 3925 3000
F 0 "Q12" H 4116 2954 50  0000 L CNN
F 1 "BC557" H 4116 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4125 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3925 3000 50  0001 L CNN
F 4 "Q" H 3925 3000 50  0001 C CNN "Spice_Primitive"
F 5 "BC557B" H 3925 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3925 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/code/electronic/spice_lib/bjt.lib" H 3925 3000 50  0001 C CNN "Spice_Lib_File"
	1    3925 3000
	-1   0    0    1   
$EndComp
Text HLabel 6950 1525 1    50   Input ~ 0
F+
Text HLabel 7350 1525 1    50   Input ~ 0
B
Text HLabel 7050 1525 1    50   Input ~ 0
GND
Wire Notes Line
	6575 650  11075 650 
Text Notes 7100 875  0    79   ~ 0
sim control
$Comp
L 0_project:Q2SC3846 Q19
U 1 1 5E6B61BD
P 8375 2875
F 0 "Q19" H 8567 2921 50  0000 L CNN
F 1 "BUT11" V 8613 2875 50  0001 C CNN
F 2 "" H 8575 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 8375 2875 50  0001 L CNN
F 4 "X" H 8375 2875 50  0001 C CNN "Spice_Primitive"
F 5 "Q2SC3846" H 8567 2830 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8375 2875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/code/electronic/spice/spice-lib/bjt.lib" H 8375 2875 50  0001 C CNN "Spice_Lib_File"
	1    8375 2875
	1    0    0    -1  
$EndComp
Text GLabel 850  4875 1    50   UnSpc ~ 0
SI_B
Text GLabel 1250 7325 3    50   UnSpc ~ 0
SI_C
Text GLabel 1725 4850 1    50   UnSpc ~ 0
SI_E
Text GLabel 9425 4800 2    50   UnSpc ~ 0
SI0_C
Wire Wire Line
	9425 5725 9425 5625
Text GLabel 2075 4850 1    50   UnSpc ~ 0
SI_GND
Text GLabel 1175 4900 1    50   UnSpc ~ 0
SI_GND
Text GLabel 3275 4325 3    50   UnSpc ~ 0
SI_GND
Text GLabel 7050 1925 3    50   UnSpc ~ 0
SI_GND
Text GLabel 1450 1000 1    50   UnSpc ~ 0
SI_+15V
Text GLabel 7150 1925 3    50   UnSpc ~ 0
SI_C
Text GLabel 7250 1925 3    50   UnSpc ~ 0
SI_E
Text GLabel 7350 1925 3    50   UnSpc ~ 0
SI_B
Text GLabel 3525 4350 3    50   UnSpc ~ 0
SI_F+
Text GLabel 1275 4075 3    50   UnSpc ~ 0
SI_GND
Text GLabel 6950 1925 3    50   UnSpc ~ 0
SI_F+
Text GLabel 6850 1925 3    50   UnSpc ~ 0
SI_+15V
Text GLabel 875  7325 3    50   UnSpc ~ 0
SI_GND
Wire Wire Line
	8175 1900 8175 1500
Wire Wire Line
	8075 1900 8075 1500
Wire Wire Line
	7775 1900 7775 1500
Wire Wire Line
	7675 1900 7675 1500
Wire Wire Line
	7975 1900 7975 1500
Wire Wire Line
	7875 1900 7875 1500
Text GLabel 7875 1900 3    50   UnSpc ~ 0
SI_GND
Text GLabel 7975 1900 3    50   UnSpc ~ 0
SI_C
Text GLabel 8075 1900 3    50   UnSpc ~ 0
SI_E
Text GLabel 8175 1900 3    50   UnSpc ~ 0
SI_B
Text GLabel 7775 1900 3    50   UnSpc ~ 0
SI_F+
Text GLabel 7675 1900 3    50   UnSpc ~ 0
SI_+15V
Text Notes 7750 1075 0    50   ~ 0
simulation
Text Notes 6850 1100 0    50   ~ 0
norm operation
Text GLabel 7875 1500 1    50   UnSpc ~ 0
0
Text GLabel 7975 1500 1    50   UnSpc ~ 0
SI0_C
Text GLabel 8075 1500 1    50   UnSpc ~ 0
SI0_E
Text GLabel 8175 1500 1    50   UnSpc ~ 0
SI0_B
Text GLabel 7775 1500 1    50   UnSpc ~ 0
SI0_F+
Text GLabel 7675 1500 1    50   UnSpc ~ 0
SI0_+15V
Wire Notes Line
	11075 650  11075 6325
Text Notes 8125 2475 0    50   ~ 0
power transistor\n
Text GLabel 7050 2875 0    50   UnSpc ~ 0
SI0_B
Text GLabel 8475 2625 0    50   UnSpc ~ 0
SI0_C
Text GLabel 8450 3075 0    50   UnSpc ~ 0
SI0_E
Text GLabel 4400 6650 2    50   UnSpc ~ 0
SI0_+15V
$Comp
L pspice:0 #GND01
U 1 1 5E760298
P 10050 5725
F 0 "#GND01" H 10050 5625 50  0001 C CNN
F 1 "0" H 10050 5814 50  0000 C CNN
F 2 "" H 10050 5725 50  0001 C CNN
F 3 "~" H 10050 5725 50  0001 C CNN
	1    10050 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3375 1075 3500
$Comp
L 0_project:D_Zener Z4
U 1 1 5E71C317
P 1075 3750
F 0 "Z4" V 1075 3825 50  0000 L CNN
F 1 "5V" V 1075 3650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1075 3750 50  0001 C CNN
F 3 "~" H 1075 3750 50  0001 C CNN
F 4 "/var/src/electronic/spice/spice-lib/zener.lib" H 1075 3850 50  0001 C CNN "Spice_Lib_File"
F 5 "BZX795V1" V 950 3650 50  0000 L CNN "Spice_Model"
F 6 "Y" H 1075 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 1075 3850 50  0001 C CNN "Spice_Primitive"
	1    1075 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 5725 9425 5725
$Comp
L 0_project:BC547B Q5
U 1 1 5E6DDDCC
P 1425 3500
F 0 "Q5" H 1616 3546 50  0000 L CNN
F 1 "BC547B" H 1616 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1625 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1425 3500 50  0001 L CNN
F 4 "Q" H 1625 3575 50  0001 L CNN "Spice_Primitive"
F 5 "BC547B" H 1625 3575 50  0001 L CNN "Spice_Model"
F 6 "Y" H 1625 3575 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "/code/electronic/spice_lib/bjt.lib" H 1625 3575 50  0001 L CNN "Spice_Lib_File"
	1    1425 3500
	1    0    0    -1  
$EndComp
Text GLabel 1075 3075 1    50   UnSpc ~ 0
SI_+15V
Wire Wire Line
	1525 2850 1525 3300
Text GLabel 10600 2875 1    50   UnSpc ~ 0
SI0_+15V
Text Notes 8725 1375 0    50   ~ 0
.options SAVECURRENTS TRTOL=1\n.tran 200u 5\n*.dc V3 0 20 2\n.print time
$Comp
L Device:R R12
U 1 1 5E5C65B9
P 1250 7175
F 0 "R12" H 1050 7250 50  0000 L CNN
F 1 "150k" H 1320 7130 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1180 7175 50  0001 C CNN
F 3 "~" H 1250 7175 50  0001 C CNN
F 4 "Y" H 1250 7175 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "10K" H 1125 7125 50  0000 C CNN "Spice_Model"
F 6 "R" H 1250 7175 50  0001 C CNN "Spice_Primitive"
	1    1250 7175
	-1   0    0    1   
$EndComp
Text GLabel 9400 3450 0    50   Input ~ 0
SI0_F+
Wire Wire Line
	9900 3450 9975 3450
Connection ~ 9900 3450
Wire Wire Line
	10275 3450 10300 3450
Text Notes 3525 5475 0    50   ~ 0
emitter loading [V]
Wire Wire Line
	7350 2875 7550 2875
Wire Wire Line
	7550 2875 7750 2875
$Comp
L Device:R R35
U 1 1 5E8A0269
P 7200 2875
F 0 "R35" H 7270 2921 50  0000 L CNN
F 1 "0" H 7270 2830 50  0001 L CNN
F 2 "" V 7130 2875 50  0001 C CNN
F 3 "~" H 7200 2875 50  0001 C CNN
F 4 "Y" H 7200 2875 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "0" H 7075 2875 50  0000 C CNN "Spice_Model"
F 6 "R" H 7200 2875 50  0001 C CNN "Spice_Primitive"
	1    7200 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E8A0272
P 7900 2875
F 0 "R36" H 7970 2921 50  0000 L CNN
F 1 "0" H 7970 2830 50  0001 L CNN
F 2 "" V 7830 2875 50  0001 C CNN
F 3 "~" H 7900 2875 50  0001 C CNN
F 4 "Y" H 7900 2875 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "0" H 7775 2875 50  0000 C CNN "Spice_Model"
F 6 "R" H 7900 2875 50  0001 C CNN "Spice_Primitive"
	1    7900 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 2875 8050 2875
Text Notes 3675 4975 0    50   ~ 0
base control [A]
$Comp
L pspice:C C7
U 1 1 5E8A025D
P 7550 3125
F 0 "C7" H 7728 3171 50  0000 L CNN
F 1 "C" H 7728 3080 50  0001 L CNN
F 2 "" H 7550 3125 50  0001 C CNN
F 3 "~" H 7550 3125 50  0001 C CNN
F 4 "C" H 7550 3125 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 7728 3080 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7550 3125 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7550 3125
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5E8552CE
P 9900 3700
F 0 "C6" H 10078 3746 50  0000 L CNN
F 1 "C" H 10078 3655 50  0001 L CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
F 4 "C" H 9900 3700 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 10078 3655 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9900 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E85C6F4
P 9550 3450
F 0 "R33" H 9620 3496 50  0000 L CNN
F 1 "0" H 9620 3405 50  0001 L CNN
F 2 "" V 9480 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
F 4 "Y" H 9550 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "0" H 9425 3450 50  0000 C CNN "Spice_Model"
F 6 "R" H 9550 3450 50  0001 C CNN "Spice_Primitive"
	1    9550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 3775 1525 3700
$Comp
L Device:R R25
U 1 1 5E56928A
P 1175 5050
F 0 "R25" H 1245 5096 50  0000 L CNN
F 1 "100K" H 1245 5005 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1105 5050 50  0001 C CNN
F 3 "~" H 1175 5050 50  0001 C CNN
F 4 "Y" H 1175 5050 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "2.5k" H 1325 5000 50  0000 C CNN "Spice_Model"
F 6 "R" H 1175 5050 50  0001 C CNN "Spice_Primitive"
	1    1175 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E5C73F2
P 875 7175
F 0 "R13" H 945 7221 50  0000 L CNN
F 1 "50k" H 945 7130 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 805 7175 50  0001 C CNN
F 3 "~" H 875 7175 50  0001 C CNN
F 4 "Y" H 875 7175 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "2.5k" H 1025 7125 50  0000 C CNN "Spice_Model"
F 6 "R" H 875 7175 50  0001 C CNN "Spice_Primitive"
	1    875  7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3450 9900 3450
$Comp
L Device:R R24
U 1 1 5E569284
P 850 5025
F 0 "R24" H 920 5071 50  0000 L CNN
F 1 "300K" H 920 4980 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 780 5025 50  0001 C CNN
F 3 "~" H 850 5025 50  0001 C CNN
F 4 "Y" H 850 5025 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "10k" H 1025 5000 50  0000 C CNN "Spice_Model"
F 6 "R" H 850 5025 50  0001 C CNN "Spice_Primitive"
	1    850  5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E56DDF7
P 2075 5000
F 0 "R23" H 2145 5046 50  0000 L CNN
F 1 "50K" H 2145 4955 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2005 5000 50  0001 C CNN
F 3 "~" H 2075 5000 50  0001 C CNN
F 4 "Y" H 2075 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "2.5k" H 2225 4950 50  0000 C CNN "Spice_Model"
F 6 "R" H 2075 5000 50  0001 C CNN "Spice_Primitive"
	1    2075 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E56DDF1
P 1725 5000
F 0 "R22" H 1795 5046 50  0000 L CNN
F 1 "150K" H 1795 4955 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1655 5000 50  0001 C CNN
F 3 "~" H 1725 5000 50  0001 C CNN
F 4 "Y" H 1725 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "R" H 1725 5000 50  0001 C CNN "Spice_Primitive"
F 6 "10k" H 1875 4975 50  0000 C CNN "Spice_Model"
	1    1725 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7375 1700 7400
Text GLabel 2175 7375 3    50   UnSpc ~ 0
SI_E
Text GLabel 1700 7400 3    50   UnSpc ~ 0
SI_GND
$Comp
L Device:R R31
U 1 1 5E98E0E5
P 1700 7225
F 0 "R31" H 1770 7271 50  0000 L CNN
F 1 "50K" H 1770 7180 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1630 7225 50  0001 C CNN
F 3 "~" H 1700 7225 50  0001 C CNN
F 4 "Y" H 1700 7225 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "2.5k" H 1850 7175 50  0000 C CNN "Spice_Model"
F 6 "R" H 1700 7225 50  0001 C CNN "Spice_Primitive"
	1    1700 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E98E0EE
P 2175 7225
F 0 "R29" H 1975 7300 50  0000 L CNN
F 1 "150K" H 2245 7180 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2105 7225 50  0001 C CNN
F 3 "~" H 2175 7225 50  0001 C CNN
F 4 "Y" H 2175 7225 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "R" H 2175 7225 50  0001 C CNN "Spice_Primitive"
F 6 "10k" H 2050 7200 50  0000 C CNN "Spice_Model"
	1    2175 7225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 3000 4250 3000
Wire Wire Line
	1950 7075 1700 7075
Connection ~ 1950 7075
Wire Wire Line
	2175 7075 1950 7075
Wire Wire Line
	850  5250 1050 5250
Connection ~ 1050 5250
Wire Wire Line
	1250 7025 1050 7025
Wire Wire Line
	1050 6650 1050 6500
Wire Wire Line
	1050 6950 1050 7025
Connection ~ 1050 7025
Wire Wire Line
	1050 7025 875  7025
Wire Wire Line
	1950 6700 1950 6550
$Comp
L Device:R R7
U 1 1 5E71C31D
P 1525 3925
F 0 "R7" H 1595 3971 50  0000 L CNN
F 1 "20k" H 1595 3880 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1455 3925 50  0001 C CNN
F 3 "~" H 1525 3925 50  0001 C CNN
F 4 "Y" H 1525 3925 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "2k" H 1375 3950 50  0000 C CNN "Spice_Model"
F 6 "R" H 1525 3925 50  0001 C CNN "Spice_Primitive"
	1    1525 3925
	1    0    0    -1  
$EndComp
Text GLabel 1050 6550 0    50   UnSpc ~ 0
bias_l
Text GLabel 1950 6625 2    50   UnSpc ~ 0
bias_r
Text GLabel 1950 5550 2    50   UnSpc ~ 0
bias_o
Wire Wire Line
	1950 6150 1950 6075
Wire Wire Line
	1950 6250 1950 6150
Connection ~ 1950 6150
Text GLabel 2725 3000 0    50   UnSpc ~ 0
bias_l
Text GLabel 4250 3000 2    50   UnSpc ~ 0
bias_r
Text GLabel 3400 3500 1    50   UnSpc ~ 0
bias_i
Text GLabel 3475 3900 1    50   UnSpc ~ 0
bias_o
Wire Wire Line
	1050 5325 1050 5250
Wire Wire Line
	1725 5150 1725 5175
Wire Wire Line
	1950 5250 1950 5175
Wire Wire Line
	1950 5175 2075 5175
Wire Wire Line
	1050 5625 1050 5750
$Comp
L Device:R R42
U 1 1 5EA329E2
P 1950 5925
F 0 "R42" H 2075 5900 50  0000 L CNN
F 1 "100K" H 2020 5880 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 5925 50  0001 C CNN
F 3 "~" H 1950 5925 50  0001 C CNN
F 4 "Y" H 1950 5925 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "1000k" H 2125 5825 50  0000 C CNN "Spice_Model"
F 6 "R" H 1950 5925 50  0001 C CNN "Spice_Primitive"
	1    1950 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5E9E3258
P 1050 6800
F 0 "R32" H 850 6850 50  0000 L CNN
F 1 "100K" H 1120 6755 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 980 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
F 4 "Y" H 1050 6800 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "40k" H 925 6750 50  0000 C CNN "Spice_Model"
F 6 "R" H 1050 6800 50  0001 C CNN "Spice_Primitive"
	1    1050 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5E9E2EFF
P 1950 6850
F 0 "R37" H 2020 6896 50  0000 L CNN
F 1 "100K" H 2020 6805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 6850 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
F 4 "Y" H 1950 6850 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "40k" H 2100 6800 50  0000 C CNN "Spice_Model"
F 6 "R" H 1950 6850 50  0001 C CNN "Spice_Primitive"
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5EA090B7
P 1050 5475
F 0 "R38" H 1125 5525 50  0000 L CNN
F 1 "100K" H 1120 5430 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 980 5475 50  0001 C CNN
F 3 "~" H 1050 5475 50  0001 C CNN
F 4 "Y" H 1050 5475 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "28k" H 1200 5425 50  0000 C CNN "Spice_Model"
F 6 "R" H 1050 5475 50  0001 C CNN "Spice_Primitive"
	1    1050 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E9DE5FE
P 1950 5400
F 0 "R30" H 1750 5400 50  0000 L CNN
F 1 "100K" H 2020 5355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
F 4 "Y" H 1950 5400 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "28k" H 1800 5300 50  0000 C CNN "Spice_Model"
F 6 "R" H 1950 5400 50  0001 C CNN "Spice_Primitive"
	1    1950 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5EA325D0
P 1950 6400
F 0 "R40" H 1750 6400 50  0000 L CNN
F 1 "100K" H 2020 6355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
F 4 "Y" H 1950 6400 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "20k" H 1800 6325 50  0000 C CNN "Spice_Model"
F 6 "R" H 1950 6400 50  0001 C CNN "Spice_Primitive"
	1    1950 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5EA31F67
P 1050 6350
F 0 "R39" H 850 6350 50  0000 L CNN
F 1 "100K" H 1120 6305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 980 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
F 4 "Y" H 1050 6350 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "220k" H 900 6275 50  0000 C CNN "Spice_Model"
F 6 "R" H 1050 6350 50  0001 C CNN "Spice_Primitive"
	1    1050 6350
	-1   0    0    1   
$EndComp
Text Notes 3500 4975 2    39   ~ 0
Enabled
Wire Notes Line
	3425 5350 3425 5725
Wire Notes Line
	3550 4875 3550 5250
Text Notes 3425 5475 2    39   ~ 0
Enabled
Wire Wire Line
	6300 5075 6300 5375
Wire Wire Line
	6300 5375 7200 5375
Wire Wire Line
	7200 5000 7200 5375
Connection ~ 7200 5375
Wire Wire Line
	7200 5375 9225 5725
$Comp
L 0_project:AM IC_0
U 1 1 5E6D3AA3
P 9425 5050
F 0 "IC_0" H 9250 4950 50  0000 R CNN
F 1 "VSOURCE" H 9059 5078 50  0001 R CNN
F 2 "" H 9425 5050 50  0001 C CNN
F 3 "~" H 9425 5050 50  0001 C CNN
F 4 "V" H 9425 5050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 0" H 9425 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9425 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9425 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6225 5850 6550
Wire Wire Line
	6725 6175 6725 6550
Wire Notes Line
	6575 4200 6575 650 
Wire Notes Line
	6575 4200 5925 4200
Wire Notes Line
	5925 4200 5925 4675
Wire Notes Line
	5925 4675 2900 4675
Wire Notes Line
	2900 4675 2900 7375
Wire Notes Line
	6875 6325 11075 6325
Wire Notes Line
	6875 6325 6875 7375
Wire Notes Line
	2900 7375 6875 7375
Text GLabel 7200 4650 1    50   UnSpc ~ 0
SI0_B
Text GLabel 6725 5875 1    50   UnSpc ~ 0
SI0_E
$Comp
L 0_project:V S_VE_0
U 1 1 5E8D123A
P 5850 6075
F 0 "S_VE_0" H 6078 6121 50  0000 L CNN
F 1 "VSOURCE" H 6078 6030 50  0001 L CNN
F 2 "" H 5850 6075 50  0001 C CNN
F 3 "~" H 5850 6075 50  0001 C CNN
F 4 "V" H 5850 6075 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 8375 5650 50  0000 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 pwl(0  20 0.1 20 3 20 3.1 2 5 2)" H 7350 5650 50  0000 C CNN "Spice_Model"
	1    5850 6075
	-1   0    0    1   
$EndComp
$Comp
L 0_project:V S_VE_2
U 1 1 5EACC9A7
P 6725 6025
F 0 "S_VE_2" H 6953 6071 50  0000 L CNN
F 1 "VSOURCE" H 6953 5980 50  0001 L CNN
F 2 "" H 6725 6025 50  0001 C CNN
F 3 "~" H 6725 6025 50  0001 C CNN
F 4 "V" H 6725 6025 50  0001 C CNN "Spice_Primitive"
F 5 "N" H 10125 5575 50  0000 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 pwl(0 20 0.1 20  2 20  5 2)" H 9200 5575 50  0000 C CNN "Spice_Model"
	1    6725 6025
	-1   0    0    1   
$EndComp
Text GLabel 5850 5925 1    50   UnSpc ~ 0
SI0_E
Text GLabel 6300 4725 1    50   UnSpc ~ 0
SI0_B
Wire Wire Line
	6300 4725 6300 4775
Wire Wire Line
	7200 4700 7200 4650
Wire Wire Line
	9425 5200 9425 5325
$Comp
L 0_project:ISOURCE S_IB_0
U 1 1 5E6DAEF6
P 7200 4850
F 0 "S_IB_0" H 7428 4896 50  0000 L CNN
F 1 "VSOURCE" H 7428 4805 50  0001 L CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
F 4 "I" H 7200 4850 50  0001 C CNN "Spice_Primitive"
F 5 "N" H 3375 4625 50  0000 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 pwl(0 10m 0.1 10m  2 500m  5 500m)" H 3625 4625 50  0000 L CNN "Spice_Model"
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L 0_project:V S_VC_0
U 1 1 5E6E7719
P 9425 5475
F 0 "S_VC_0" H 9050 5325 50  0000 L CNN
F 1 "VSOURCE" H 9653 5430 50  0001 L CNN
F 2 "" H 9425 5475 50  0001 C CNN
F 3 "~" H 9425 5475 50  0001 C CNN
F 4 "V" H 9425 5475 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 9425 5475 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 pwl( 0 25 6 25)" H 8875 4675 50  0000 L CNN "Spice_Model"
	1    9425 5475
	-1   0    0    1   
$EndComp
Text GLabel 850  6150 0    50   UnSpc ~ 0
SI_GND
Text Notes 5925 6425 0    50   ~ 0
emitter loading [V]
Wire Wire Line
	5850 6550 6725 6550
Text GLabel 5850 6550 0    50   UnSpc ~ 0
0
Text Notes 6450 5250 0    50   ~ 0
base control [A]
Text Notes 3825 6275 2    50   ~ 0
fan control PSU\n
Text Notes 9775 4575 2    50   ~ 0
collector loading
Connection ~ 9425 5725
Wire Wire Line
	9425 5725 9875 5725
Text GLabel 9875 5850 2    50   UnSpc ~ 0
0
Wire Wire Line
	9875 5725 9875 5850
Connection ~ 9875 5725
Wire Wire Line
	9875 5725 10050 5725
Text Notes 10325 3200 2    50   ~ 0
Fan Transistor
Text GLabel 10600 4825 2    50   UnSpc ~ 0
0
Text GLabel 7550 3375 2    50   UnSpc ~ 0
0
Connection ~ 7550 2875
Wire Wire Line
	9425 4800 9425 4900
Wire Wire Line
	1725 5175 1950 5175
Connection ~ 1950 5175
Wire Wire Line
	2075 5175 2075 5150
Wire Wire Line
	1050 5250 1175 5250
Wire Wire Line
	1175 5250 1175 5200
Wire Wire Line
	850  5250 850  5175
Text GLabel 1050 5675 0    50   UnSpc ~ 0
bias_i
Connection ~ 1050 6150
Wire Wire Line
	1050 6150 850  6150
Wire Wire Line
	1050 6150 1950 6150
Wire Wire Line
	1050 6150 1050 6050
Wire Wire Line
	1050 6150 1050 6200
$Comp
L Device:R R41
U 1 1 5EA327D1
P 1050 5900
F 0 "R41" H 1150 5950 50  0000 L CNN
F 1 "100K" H 1120 5855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 980 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
F 4 "Y" H 1050 5900 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "160k" H 1225 5850 50  0000 C CNN "Spice_Model"
F 6 "R" H 1050 5900 50  0001 C CNN "Spice_Primitive"
	1    1050 5900
	1    0    0    -1  
$EndComp
Text Notes 1500 7650 2    50   ~ 0
Vc,max= 40V
Wire Wire Line
	1950 7000 1950 7075
$Comp
L 0_project:ISOURCE S_IB_1
U 1 1 5EACD974
P 6300 4925
F 0 "S_IB_1" H 6528 4971 50  0000 L CNN
F 1 "VSOURCE" H 6528 4880 50  0001 L CNN
F 2 "" H 6300 4925 50  0001 C CNN
F 3 "~" H 6300 4925 50  0001 C CNN
F 4 "I" H 6300 4925 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3375 4700 50  0000 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 pwl(0 10m 0.1 10m  3 500m  3.1 0  5 500m)" H 3625 4675 50  0000 L CNN "Spice_Model"
	1    6300 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3500 3525 3500
Wire Notes Line
	525  4450 2525 4450
Wire Notes Line
	2525 4450 2525 7750
Wire Notes Line
	2525 7750 525  7750
Wire Notes Line
	525  7750 525  4450
Text Notes 1100 4550 0    50   ~ 0
adjustment zone
Text Notes 3125 5125 2    50   ~ 0
A
Text Notes 3100 5600 2    50   ~ 0
A
Text Notes 3100 5675 2    50   ~ 0
B
Text Notes 3125 5200 2    50   ~ 0
B
Wire Notes Line
	3000 5725 5375 5725
Wire Notes Line
	3000 5350 3000 5725
Wire Notes Line
	3050 4875 3050 5250
Text Notes 2975 4825 0    50   ~ 0
select A-A or B-B
Wire Notes Line
	5375 5725 5375 5350
Wire Notes Line
	3000 5350 5375 5350
Wire Notes Line
	3000 5500 5375 5500
Wire Notes Line
	3150 5350 3150 5725
Wire Notes Line
	3175 4875 3175 5250
Wire Notes Line
	5900 4875 5900 5250
Wire Notes Line
	3050 5250 5900 5250
Wire Notes Line
	3050 4875 5900 4875
Wire Notes Line
	3050 5000 5900 5000
$Comp
L Diode:1N4007 D3
U 1 1 5E8E6C8B
P 3800 6650
F 0 "D3" H 3800 6475 50  0000 C CNN
F 1 "1N4007" H 3800 6161 50  0001 C CNN
F 2 "" H 3800 6475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3800 6650 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" H 3800 6252 50  0001 C CNN "Spice_Lib_File"
F 5 "D1N4007" H 3800 6550 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3800 6434 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 3800 6525 50  0001 C CNN "Spice_Primitive"
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5E8E92FD
P 3350 6800
F 0 "D1" V 3250 6650 50  0000 L CNN
F 1 "1N4007" V 3213 6879 50  0001 L CNN
F 2 "" H 3350 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3350 6800 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" V 3304 6879 50  0001 L CNN "Spice_Lib_File"
F 5 "D1N4007" V 3325 6450 50  0000 L CNN "Spice_Model"
F 6 "Y" V 3486 6879 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "D" V 3577 6879 50  0001 L CNN "Spice_Primitive"
	1    3350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E8EDED3
P 3500 6950
F 0 "D2" H 3500 7050 50  0000 C CNN
F 1 "1N4007" H 3500 6461 50  0001 C CNN
F 2 "" H 3500 6775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3500 6950 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" H 3500 6552 50  0001 C CNN "Spice_Lib_File"
F 5 "D1N4007" V 3450 7000 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3500 6734 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 3500 6825 50  0001 C CNN "Spice_Primitive"
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5E8EE8A6
P 3950 6800
F 0 "D5" V 3904 6879 50  0000 L CNN
F 1 "1N4007" V 3995 6879 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 3950 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3950 6800 50  0001 C CNN
F 4 "D" H 3950 6800 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4007" V 4000 7025 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3950 6800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice_lib/diode.lib" H 3950 6800 50  0001 C CNN "Spice_Lib_File"
	1    3950 6800
	0    -1   -1   0   
$EndComp
$Comp
L 0_project:V V3
U 1 1 5E75498C
P 3650 6800
F 0 "V3" H 3725 6700 50  0000 L CNN
F 1 "VSOURCE" H 3878 6755 50  0001 L CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
F 4 "V" H 3650 6800 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3650 6800 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc 0 ac 0 0 sin(0 15 60 0 0)" H 3500 6325 50  0000 C CNN "Spice_Model"
	1    3650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6950 3650 6950
Wire Wire Line
	3650 6650 3350 6650
Text GLabel 3350 6950 0    50   UnSpc ~ 0
0
$Comp
L 0_project:IRFZ34N Q1
U 1 1 5E95BF21
P 10500 3450
F 0 "Q1" H 10704 3496 50  0000 L CNN
F 1 "IRFZ34N" H 10700 3450 50  0001 L CNN
F 2 "" H 10500 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 10500 3450 50  0001 L CNN
F 4 "X" H 10700 3525 50  0001 L CNN "Spice_Primitive"
F 5 "irfz34n_IR" H 10704 3405 50  0000 L CNN "Spice_Model"
F 6 "Y" H 10700 3525 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice/spice_lib/mosfet.lib" H 10700 3525 50  0001 L CNN "Spice_Lib_File"
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3625 10300 3450
Connection ~ 10300 3450
$Comp
L 0_project:elko C1
U 1 1 5E97ABBD
P 4150 7275
F 0 "C1" V 3950 7275 50  0000 C CNN
F 1 "elko" V 4250 7125 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 7275 50  0001 C CNN
F 3 "~" H 4150 7275 50  0001 C CNN
F 4 "X" V 4250 7425 50  0001 C CNN "Spice_Primitive"
F 5 "elko_10u_leaky" V 4350 7275 50  0000 C CNN "Spice_Model"
F 6 "Y" V 4250 7425 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice_lib/elko.lib" V 4250 7425 50  0001 C CNN "Spice_Lib_File"
	1    4150 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7275 3350 7275
Wire Wire Line
	3350 7275 3350 6950
Wire Wire Line
	4400 7275 4400 6650
Wire Wire Line
	4400 6650 3950 6650
NoConn ~ 6875 4450
NoConn ~ 6875 4400
NoConn ~ 5000 4975
NoConn ~ 5350 4700
NoConn ~ 4450 4675
Wire Wire Line
	8450 3075 8475 3075
Wire Wire Line
	8475 2625 8475 2675
Wire Wire Line
	1950 5775 1950 5550
Wire Wire Line
	2225 3900 4625 3900
Wire Wire Line
	4625 3900 4625 3500
Connection ~ 3650 6650
Connection ~ 3950 6650
Connection ~ 3350 6950
Connection ~ 3650 6950
$Comp
L 0_project:D_Zener Z1
U 1 1 5EAF1D1F
P 10300 4075
F 0 "Z1" V 10300 4150 50  0000 L CNN
F 1 "zener" V 10300 3975 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 10300 4075 50  0001 C CNN
F 3 "~" H 10300 4075 50  0001 C CNN
F 4 "/var/src/electronic/spice/spice-lib/zener.lib" H 10300 4175 50  0001 C CNN "Spice_Lib_File"
F 5 "BZX793V3" V 10175 3975 50  0000 L CNN "Spice_Model"
F 6 "Y" H 10300 4175 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 10300 4175 50  0001 C CNN "Spice_Primitive"
	1    10300 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3950 9900 4525
Wire Wire Line
	10600 3650 10600 4525
Wire Wire Line
	9900 4525 10300 4525
Wire Wire Line
	10300 4225 10300 4525
Connection ~ 10300 4525
$Comp
L Device:R R34
U 1 1 5E871534
P 10125 3450
F 0 "R34" H 10195 3496 50  0000 L CNN
F 1 "0" H 10195 3405 50  0001 L CNN
F 2 "" V 10055 3450 50  0001 C CNN
F 3 "~" H 10125 3450 50  0001 C CNN
F 4 "Y" H 10125 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "0" H 10000 3450 50  0000 C CNN "Spice_Model"
F 6 "R" H 10125 3450 50  0001 C CNN "Spice_Primitive"
	1    10125 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2875 10600 2950
Wire Wire Line
	10300 4525 10600 4525
$Comp
L Device:R R26
U 1 1 5E6E83CD
P 10600 3100
F 0 "R26" H 10670 3146 50  0000 L CNN
F 1 "150" H 10670 3055 50  0001 L CNN
F 2 "" V 10530 3100 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
F 4 "Y" H 10600 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "150" H 10475 3100 50  0000 C CNN "Spice_Model"
F 6 "R" H 10600 3100 50  0001 C CNN "Spice_Primitive"
	1    10600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB15A6A
P 10300 3775
F 0 "R2" H 10370 3821 50  0000 L CNN
F 1 "50k" H 10370 3730 50  0001 L CNN
F 2 "" V 10230 3775 50  0001 C CNN
F 3 "~" H 10300 3775 50  0001 C CNN
F 4 "Y" H 10300 3775 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "5k" H 10400 3750 50  0000 C CNN "Spice_Model"
F 6 "R" H 10300 3775 50  0001 C CNN "Spice_Primitive"
	1    10300 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB22872
P 10600 4675
F 0 "R?" H 10670 4721 50  0000 L CNN
F 1 "150" H 10670 4630 50  0001 L CNN
F 2 "" V 10530 4675 50  0001 C CNN
F 3 "~" H 10600 4675 50  0001 C CNN
F 4 "Y" H 10600 4675 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "30" H 10475 4675 50  0000 C CNN "Spice_Model"
F 6 "R" H 10600 4675 50  0001 C CNN "Spice_Primitive"
	1    10600 4675
	1    0    0    -1  
$EndComp
Connection ~ 10600 4525
$EndSCHEMATC
