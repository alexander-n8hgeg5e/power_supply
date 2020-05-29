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
F6 "+15V" I L 1200 1350 50 
F7 "GND" I L 1200 2050 50 
$EndSheet
Text HLabel 975  1600 0    50   Input ~ 0
C
Text HLabel 975  1750 0    50   Input ~ 0
B
Text HLabel 975  1900 0    50   Input ~ 0
E
Wire Wire Line
	2300 4025 2525 4025
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5EB4AB9E
P 2825 4025
F 0 "U1" H 2825 4267 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2825 4176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2825 4275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2825 4025 50  0001 C CNN
F 4 "N" H 2825 4025 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2825 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB4ABA5
P 3250 4650
F 0 "R3" V 3150 4625 50  0000 C CNN
F 1 "R" V 3250 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
F 4 "N" H 3250 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4025 3250 4025
Wire Wire Line
	3250 4425 2825 4425
Wire Wire Line
	2825 4425 2825 4325
Wire Wire Line
	3250 4800 3250 4875
Connection ~ 3250 4425
Wire Wire Line
	3250 4425 3250 4500
Wire Wire Line
	3250 4025 3250 4075
Wire Wire Line
	3250 4425 3250 4375
$Comp
L Device:R R2
U 1 1 5EB4ABB4
P 3250 4225
F 0 "R2" V 3350 4225 50  0000 C CNN
F 1 "R" V 3250 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 4225 50  0001 C CNN
F 3 "~" H 3250 4225 50  0001 C CNN
F 4 "N" H 3250 4225 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3250 4225
	-1   0    0    1   
$EndComp
Connection ~ 3250 4025
Wire Wire Line
	3250 4875 3475 4875
Wire Wire Line
	3250 4025 3475 4025
Wire Wire Line
	1400 4875 3250 4875
Connection ~ 3250 4875
Text GLabel 3775 4025 2    50   Input ~ 0
+15V
Text GLabel 3800 4875 2    50   Input ~ 0
FGND
Text HLabel 1350 3700 1    50   Input ~ 0
+15VAC
Text HLabel 1725 4000 3    50   Input ~ 0
0VAC
Text GLabel 1200 1350 0    50   UnSpc ~ 0
+15V
Text GLabel 1200 2050 0    50   UnSpc ~ 0
FGND
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
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1250 3675 50  0001 C CNN
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
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4A8FB
P 5925 1775
AR Path="/5E719E77/5EC4A8FB" Ref="J?"  Part="1" 
AR Path="/5EC4A8FB" Ref="J1"  Part="1" 
F 0 "J1" H 5897 1657 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 1748 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 1775 50  0001 C CNN
F 3 "~" H 5925 1775 50  0001 C CNN
	1    5925 1775
	-1   0    0    1   
$EndComp
Text GLabel 5725 1675 0    50   Input ~ 0
E
Text GLabel 5725 1775 0    50   Input ~ 0
E
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4A903
P 5925 2100
AR Path="/5E719E77/5EC4A903" Ref="J?"  Part="1" 
AR Path="/5EC4A903" Ref="J2"  Part="1" 
F 0 "J2" H 5897 1982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 2073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 2100 50  0001 C CNN
F 3 "~" H 5925 2100 50  0001 C CNN
	1    5925 2100
	-1   0    0    1   
$EndComp
Text GLabel 5725 2000 0    50   Input ~ 0
B
Text GLabel 5725 2100 0    50   Input ~ 0
B
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4A90B
P 5925 2425
AR Path="/5E719E77/5EC4A90B" Ref="J?"  Part="1" 
AR Path="/5EC4A90B" Ref="J3"  Part="1" 
F 0 "J3" H 5897 2307 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 2398 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 2425 50  0001 C CNN
F 3 "~" H 5925 2425 50  0001 C CNN
	1    5925 2425
	-1   0    0    1   
$EndComp
Text GLabel 5725 2325 0    50   Input ~ 0
C
Text GLabel 5725 2425 0    50   Input ~ 0
C
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4C588
P 5925 2750
AR Path="/5E719E77/5EC4C588" Ref="J?"  Part="1" 
AR Path="/5EC4C588" Ref="J4"  Part="1" 
F 0 "J4" H 5897 2632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 2750 50  0001 C CNN
F 3 "~" H 5925 2750 50  0001 C CNN
	1    5925 2750
	-1   0    0    1   
$EndComp
Text GLabel 5725 2650 0    50   Input ~ 0
+15V
Text GLabel 5725 2750 0    50   Input ~ 0
+15V
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4CF88
P 5925 3050
AR Path="/5E719E77/5EC4CF88" Ref="J?"  Part="1" 
AR Path="/5EC4CF88" Ref="J5"  Part="1" 
F 0 "J5" H 5897 2932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 3050 50  0001 C CNN
F 3 "~" H 5925 3050 50  0001 C CNN
	1    5925 3050
	-1   0    0    1   
$EndComp
Text GLabel 5725 2950 0    50   Input ~ 0
FGND
Text GLabel 5725 3050 0    50   Input ~ 0
FGND
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4D9BD
P 5925 3325
AR Path="/5E719E77/5EC4D9BD" Ref="J?"  Part="1" 
AR Path="/5EC4D9BD" Ref="J6"  Part="1" 
F 0 "J6" H 5897 3207 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 3298 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 3325 50  0001 C CNN
F 3 "~" H 5925 3325 50  0001 C CNN
	1    5925 3325
	-1   0    0    1   
$EndComp
Text GLabel 5725 3225 0    50   Input ~ 0
+15VAC
Text GLabel 5725 3325 0    50   Input ~ 0
+15VAC
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC4E31B
P 5925 3625
AR Path="/5E719E77/5EC4E31B" Ref="J?"  Part="1" 
AR Path="/5EC4E31B" Ref="J7"  Part="1" 
F 0 "J7" H 5897 3507 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 3598 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 3625 50  0001 C CNN
F 3 "~" H 5925 3625 50  0001 C CNN
	1    5925 3625
	-1   0    0    1   
$EndComp
Text GLabel 5725 3525 0    50   Input ~ 0
F+
Text GLabel 5725 3625 0    50   Input ~ 0
F+
Text GLabel 1075 1600 1    50   Input ~ 0
C
Text GLabel 1075 1900 1    50   Input ~ 0
E
Text GLabel 1075 1750 1    50   Input ~ 0
B
Wire Wire Line
	975  1600 1200 1600
Wire Wire Line
	1200 1750 975  1750
Wire Wire Line
	1200 1900 975  1900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EC59DAC
P 5925 3950
AR Path="/5E719E77/5EC59DAC" Ref="J?"  Part="1" 
AR Path="/5EC59DAC" Ref="J8"  Part="1" 
F 0 "J8" H 5897 3832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5897 3923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5925 3950 50  0001 C CNN
F 3 "~" H 5925 3950 50  0001 C CNN
	1    5925 3950
	-1   0    0    1   
$EndComp
Text GLabel 5725 3850 0    50   Input ~ 0
0VAC
Text GLabel 5725 3950 0    50   Input ~ 0
0VAC
Text GLabel 1800 1525 2    50   Input ~ 0
F+
Wire Wire Line
	3250 4425 3475 4425
$Comp
L Device:R R4
U 1 1 5EC4696D
P 3475 4225
F 0 "R4" V 3375 4200 50  0000 C CNN
F 1 "R" V 3475 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3405 4225 50  0001 C CNN
F 3 "~" H 3475 4225 50  0001 C CNN
F 4 "N" H 3475 4225 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3475 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC46A56
P 3475 4650
F 0 "R6" V 3575 4650 50  0000 C CNN
F 1 "R" V 3475 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3405 4650 50  0001 C CNN
F 3 "~" H 3475 4650 50  0001 C CNN
F 4 "N" H 3475 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3475 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4500 3475 4425
Connection ~ 3475 4425
Wire Wire Line
	3475 4425 3475 4375
Wire Wire Line
	3475 4075 3475 4025
Connection ~ 3475 4025
Wire Wire Line
	3475 4025 3775 4025
Wire Wire Line
	3475 4800 3475 4875
Connection ~ 3475 4875
Wire Wire Line
	3475 4875 3800 4875
Text Notes 2450 3600 0    50   ~ 0
R3_6=1/(1/R3+1/R6)\nR2_4=1/(1/R2+1/R4)\nf=R3_6/R2_4\nV_Out = 1.25V ( 1+f)\n             + I_adj*R3_6)\nI_adj aprox 0
$EndSCHEMATC
