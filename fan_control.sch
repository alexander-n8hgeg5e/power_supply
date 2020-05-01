EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
F5 "F+" O R 1800 1525 50 
F6 "+15V" I L 1200 1450 50 
F7 "GND" I L 1200 2050 50 
$EndSheet
Text HLabel 1200 1600 0    50   Input ~ 0
C
Text HLabel 1200 1750 0    50   Input ~ 0
B
Text HLabel 1200 1900 0    50   Input ~ 0
E
Wire Wire Line
	3000 2025 3000 3075
Wire Wire Line
	1200 1450 1025 1450
Wire Wire Line
	1025 1450 1025 900 
Wire Wire Line
	1000 3075 1000 2050
Wire Wire Line
	1000 2050 1200 2050
Wire Wire Line
	1000 3075 3000 3075
$Comp
L Motor:Fan M1
U 1 1 5E5CF1A0
P 3075 900
F 0 "M1" V 2875 900 50  0000 L CNN
F 1 "Fan" V 3250 875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3075 910 50  0001 C CNN
F 3 "~" H 3075 910 50  0001 C CNN
F 4 "N" H 3075 900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3075 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4025 3050 4025
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5EB4AB9E
P 3350 4025
F 0 "U1" H 3350 4267 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3350 4176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 4275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3350 4025 50  0001 C CNN
F 4 "N" H 3350 4025 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB4ABA5
P 3775 4625
F 0 "R3" V 3675 4600 50  0000 C CNN
F 1 "R" V 3775 4625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3705 4625 50  0001 C CNN
F 3 "~" H 3775 4625 50  0001 C CNN
F 4 "N" H 3775 4625 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3775 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4025 3775 4025
Wire Wire Line
	3775 4425 3350 4425
Wire Wire Line
	3350 4425 3350 4325
Wire Wire Line
	3775 4775 3775 4875
Connection ~ 3775 4425
Wire Wire Line
	3775 4425 3775 4475
Wire Wire Line
	3775 4025 3775 4075
Wire Wire Line
	3775 4425 3775 4375
$Comp
L Device:R R2
U 1 1 5EB4ABB4
P 3775 4225
F 0 "R2" V 3675 4200 50  0000 C CNN
F 1 "R" V 3775 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3705 4225 50  0001 C CNN
F 3 "~" H 3775 4225 50  0001 C CNN
F 4 "N" H 3775 4225 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3775 4225
	-1   0    0    1   
$EndComp
Connection ~ 3775 4025
Wire Wire Line
	3775 4875 5100 4875
Wire Wire Line
	3775 4025 5100 4025
Wire Wire Line
	1400 4875 3775 4875
Connection ~ 3775 4875
Wire Notes Line
	2850 3575 2850 5075
Wire Notes Line
	2850 5075 4100 5075
Wire Notes Line
	4100 5075 4100 3575
Wire Notes Line
	4100 3575 2850 3575
Text GLabel 5100 4025 2    50   Input ~ 0
+15V
Text GLabel 5100 4875 2    50   Input ~ 0
FGND
Text HLabel 1350 3700 1    50   Input ~ 0
+15VAC
Text HLabel 1725 4000 3    50   Input ~ 0
0VAC
Text GLabel 1025 1050 2    50   Input ~ 0
+15V
Text GLabel 1000 2575 2    50   Input ~ 0
FGND
Wire Wire Line
	3300 1725 3300 2025
Text Notes 3900 1400 2    50   ~ 0
Fan Transistor
Text GLabel 3300 1900 2    50   UnSpc ~ 0
0
$Comp
L 0_project:IRFZ34N Q?
U 1 1 5EAC6EA3
P 3200 1525
AR Path="/5E719E77/5EAC6EA3" Ref="Q?"  Part="1" 
AR Path="/5EAC6EA3" Ref="Q2"  Part="1" 
F 0 "Q2" H 3404 1571 50  0000 L CNN
F 1 "IRFZ34N" H 3400 1525 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3200 1525 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 3200 1525 50  0001 L CNN
F 4 "M" H 3400 1600 50  0001 L CNN "Spice_Primitive"
F 5 "IRFZ34N" H 3404 1480 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3400 1600 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice/spice_lib/mosfet.lib" H 3400 1600 50  0001 L CNN "Spice_Lib_File"
	1    3200 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC6EAC
P 3000 1775
AR Path="/5E719E77/5EAC6EAC" Ref="R?"  Part="1" 
AR Path="/5EAC6EAC" Ref="R4"  Part="1" 
F 0 "R4" H 2800 1825 50  0000 L CNN
F 1 "50k" H 3070 1730 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 1775 50  0001 C CNN
F 3 "~" H 3000 1775 50  0001 C CNN
F 4 "Y" H 3000 1775 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "50k" H 2850 1725 50  0000 C CNN "Spice_Model"
F 6 "R" H 3000 1775 50  0001 C CNN "Spice_Primitive"
	1    3000 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1625 3000 1525
Wire Wire Line
	3000 1925 3000 2025
Wire Wire Line
	3000 2025 3300 2025
Connection ~ 3000 1525
Wire Wire Line
	2775 900  1025 900 
Wire Wire Line
	3300 900  3275 900 
Wire Wire Line
	3300 900  3300 1325
Wire Wire Line
	1800 1525 3000 1525
Connection ~ 3000 2025
$Comp
L Diode:1N4007 D?
U 1 1 5EAD85C8
P 1700 3700
AR Path="/5E719E77/5EAD85C8" Ref="D?"  Part="1" 
AR Path="/5EAD85C8" Ref="D7"  Part="1" 
F 0 "D7" H 1700 3525 50  0000 C CNN
F 1 "1N4007" H 1700 3211 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1700 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1700 3700 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" H 1700 3302 50  0001 C CNN "Spice_Lib_File"
F 5 "D1N4007" H 1700 3600 50  0000 C CNN "Spice_Model"
F 6 "Y" H 1700 3484 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 1700 3575 50  0001 C CNN "Spice_Primitive"
	1    1700 3700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5EAD85D2
P 1250 3850
AR Path="/5E719E77/5EAD85D2" Ref="D?"  Part="1" 
AR Path="/5EAD85D2" Ref="D4"  Part="1" 
F 0 "D4" V 1150 3700 50  0000 L CNN
F 1 "1N4007" V 1113 3929 50  0001 L CNN
F 2 "" H 1250 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1250 3850 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" V 1204 3929 50  0001 L CNN "Spice_Lib_File"
F 5 "D1N4007" V 1225 3500 50  0000 L CNN "Spice_Model"
F 6 "Y" V 1386 3929 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "D" V 1477 3929 50  0001 L CNN "Spice_Primitive"
	1    1250 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5EAD85DC
P 1400 4000
AR Path="/5E719E77/5EAD85DC" Ref="D?"  Part="1" 
AR Path="/5EAD85DC" Ref="D6"  Part="1" 
F 0 "D6" H 1400 4100 50  0000 C CNN
F 1 "1N4007" H 1400 3511 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1400 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1400 4000 50  0001 C CNN
F 4 "/var/src/electronic/spice_lib/diode.lib" H 1400 3602 50  0001 C CNN "Spice_Lib_File"
F 5 "D1N4007" H 1350 4050 50  0000 C CNN "Spice_Model"
F 6 "Y" H 1400 3784 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 1400 3875 50  0001 C CNN "Spice_Primitive"
	1    1400 4000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5EAD85E6
P 1850 3850
AR Path="/5E719E77/5EAD85E6" Ref="D?"  Part="1" 
AR Path="/5EAD85E6" Ref="D8"  Part="1" 
F 0 "D8" V 1804 3929 50  0000 L CNN
F 1 "1N4007" V 1895 3929 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1850 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1850 3850 50  0001 C CNN
F 4 "D" H 1850 3850 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4007" V 1900 4075 50  0000 C CNN "Spice_Model"
F 6 "Y" H 1850 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice_lib/diode.lib" H 1850 3850 50  0001 C CNN "Spice_Lib_File"
	1    1850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4000 1550 4000
Wire Wire Line
	1550 3700 1250 3700
Text GLabel 1250 4000 0    50   UnSpc ~ 0
0
$Comp
L 0_project:elko C?
U 1 1 5EAD85FE
P 2050 4325
AR Path="/5E719E77/5EAD85FE" Ref="C?"  Part="1" 
AR Path="/5EAD85FE" Ref="C2"  Part="1" 
F 0 "C2" V 1850 4325 50  0000 C CNN
F 1 "elko" V 2150 4175 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2050 4325 50  0001 C CNN
F 3 "~" H 2050 4325 50  0001 C CNN
F 4 "X" V 2150 4475 50  0001 C CNN "Spice_Primitive"
F 5 "elko_10u_leaky" V 2250 4325 50  0000 C CNN "Spice_Model"
F 6 "Y" V 2150 4475 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/var/src/electronic/spice_lib/elko.lib" V 2150 4475 50  0001 C CNN "Spice_Lib_File"
	1    2050 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4325 1400 4325
Wire Wire Line
	1250 4325 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	2300 4325 2300 4025
Wire Wire Line
	2300 3700 1850 3700
Connection ~ 1850 3700
Connection ~ 2300 4025
Wire Wire Line
	2300 4025 2300 3700
Wire Wire Line
	1400 4875 1400 4325
Connection ~ 1400 4325
Wire Wire Line
	1400 4325 1250 4325
$EndSCHEMATC
