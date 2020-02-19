EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_BJT:BC547 Q?
U 1 1 5E5C4639
P 2400 2900
F 0 "Q?" H 2591 2946 50  0000 L CNN
F 1 "BC547" H 2591 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2600 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2400 2900 50  0001 L CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2200 2900 2050 2900
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	2500 3200 2850 3200
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5C4CDD
P 3300 2900
F 0 "Q?" H 3491 2946 50  0000 L CNN
F 1 "BC547" H 3491 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3300 2900 50  0001 L CNN
	1    3300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5C83EB
P 4150 2900
F 0 "Q?" H 4341 2946 50  0000 L CNN
F 1 "BC547" H 4341 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 2900 50  0001 L CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4250 3200 4600 3200
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5C83F5
P 5050 2900
F 0 "Q?" H 5241 2946 50  0000 L CNN
F 1 "BC547" H 5241 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5050 2900 50  0001 L CNN
	1    5050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	3500 2900 3950 2900
Wire Wire Line
	5350 2900 5350 2550
Wire Wire Line
	5350 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2900
Text GLabel 3700 2900 3    50   Input ~ 0
E
Text GLabel 3700 2550 3    50   Input ~ 0
C
Wire Wire Line
	2500 2250 2500 2700
Wire Wire Line
	2500 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2700
Wire Wire Line
	3200 2700 3200 2200
Wire Wire Line
	3200 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2700
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5C9F92
P 3250 3850
F 0 "Q?" H 3441 3896 50  0000 L CNN
F 1 "BC547" H 3441 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3250 3850 50  0001 L CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	4050 4150 4050 4050
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5C9F9B
P 4150 3850
F 0 "Q?" H 4341 3896 50  0000 L CNN
F 1 "BC547" H 4341 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 3850 50  0001 L CNN
	1    4150 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3350 3650
Wire Wire Line
	4050 3650 4050 3450
Wire Wire Line
	2850 3200 2850 3450
Wire Wire Line
	2850 3450 3350 3450
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	4050 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4950 3200
Text GLabel 4350 3850 3    50   Input ~ 0
E
Text GLabel 3050 3850 3    50   Input ~ 0
B
$Comp
L Device:R R?
U 1 1 5E5CD10B
P 3300 5150
F 0 "R?" H 3370 5196 50  0000 L CNN
F 1 "R" H 3370 5105 50  0000 L CNN
F 2 "" V 3230 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5CFBF6
P 4050 5800
F 0 "Q?" H 4241 5846 50  0000 L CNN
F 1 "BC547" H 4241 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 5725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 5800 50  0001 L CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3750 4150
Wire Wire Line
	4150 6000 4150 6150
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5D34DF
P 4050 6450
F 0 "Q?" H 4241 6496 50  0000 L CNN
F 1 "BC547" H 4241 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 6375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 6450 50  0001 L CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4150 6650
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5D34E6
P 3400 6450
F 0 "Q?" H 3591 6496 50  0000 L CNN
F 1 "BC547" H 3591 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 6375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3400 6450 50  0001 L CNN
	1    3400 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	4150 6150 3750 6150
Wire Wire Line
	3750 6150 3750 6450
Connection ~ 4150 6150
Wire Wire Line
	4150 6150 4150 6250
Connection ~ 3750 6450
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	4150 6750 3750 6750
Wire Wire Line
	3300 6750 3300 6650
Wire Wire Line
	3300 5000 3300 4950
$Comp
L power:GND #PWR?
U 1 1 5E5D8177
P 3750 6750
F 0 "#PWR?" H 3750 6500 50  0001 C CNN
F 1 "GND" H 3755 6577 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 3300 6750
$Comp
L Device:D_Zener D?
U 1 1 5E5D85AB
P 2600 5000
F 0 "D?" V 2554 5079 50  0000 L CNN
F 1 "D_Zener" V 2645 5079 50  0000 L CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5D8874
P 3200 4750
F 0 "Q?" H 3391 4796 50  0000 L CNN
F 1 "BC547" H 3391 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3200 4750 50  0001 L CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4750
Wire Wire Line
	2600 4750 3000 4750
Wire Wire Line
	2600 4750 2600 4600
Connection ~ 2600 4750
$Comp
L Device:R R?
U 1 1 5E5DACAA
P 2600 4450
F 0 "R?" H 2670 4496 50  0000 L CNN
F 1 "R" H 2670 4405 50  0000 L CNN
F 2 "" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 2600 5350
Wire Notes Line
	2450 4250 3650 4250
Text Notes 2900 4400 0    50   ~ 0
current ref
Wire Wire Line
	3300 6000 3300 6250
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E5CC952
P 3400 5800
F 0 "Q?" H 3591 5846 50  0000 L CNN
F 1 "BC547" H 3591 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 5725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3400 5800 50  0001 L CNN
	1    3400 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 3600 5800
Wire Wire Line
	3850 5800 3700 5800
Connection ~ 3700 5800
Wire Notes Line
	2450 5400 2450 4250
Wire Notes Line
	3650 5400 2450 5400
Wire Notes Line
	3650 4250 3650 5400
Wire Wire Line
	3700 5500 3700 5800
Wire Wire Line
	2600 5350 2950 5350
Wire Wire Line
	3300 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4300
Wire Wire Line
	2850 4300 2700 4300
Wire Wire Line
	3300 5350 3300 5300
Wire Wire Line
	2700 4300 2700 4200
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2600 4300
$Comp
L power:+15V #PWR?
U 1 1 5E5F78E9
P 2700 4200
F 0 "#PWR?" H 2700 4050 50  0001 C CNN
F 1 "+15V" H 2715 4373 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5600
Wire Wire Line
	2950 5350 2950 5500
Wire Wire Line
	2950 5500 3300 5500
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 3300 5350
Connection ~ 3300 5500
Wire Wire Line
	4150 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4150
Wire Wire Line
	4150 4450 4150 5600
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 4050 4150
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E627690
P 6250 2250
F 0 "Q?" H 6441 2204 50  0000 L CNN
F 1 "BC557" H 6441 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6250 2250 50  0001 L CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E629061
P 6850 2250
F 0 "Q?" H 7041 2204 50  0000 L CNN
F 1 "BC557" H 7041 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6850 2250 50  0001 L CNN
	1    6850 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 2250 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6450 2250
Wire Wire Line
	6150 1350 6150 1300
Wire Wire Line
	6150 1300 6550 1300
Wire Wire Line
	6950 1300 6950 1350
$Comp
L power:+15V #PWR?
U 1 1 5E636C34
P 6550 1300
F 0 "#PWR?" H 6550 1150 50  0001 C CNN
F 1 "+15V" H 6565 1473 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Connection ~ 6550 1300
Wire Wire Line
	6550 1300 6950 1300
Wire Wire Line
	6150 1750 6150 2050
Wire Wire Line
	6950 1750 6950 1900
Wire Wire Line
	6950 1900 6550 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 2050
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	6550 2550 6550 2250
Wire Notes Line
	7350 1000 7350 2700
Wire Notes Line
	7350 2700 5700 2700
Wire Notes Line
	5700 2700 5700 1000
Wire Notes Line
	5700 1000 7350 1000
Text Notes 5750 1100 0    50   ~ 0
current mirror
Wire Notes Line
	2900 5450 4550 5450
Text Notes 3450 6050 0    50   ~ 0
current mirror
Wire Notes Line
	2900 7100 4550 7100
Wire Notes Line
	4550 5450 4550 7100
Wire Notes Line
	2900 5450 2900 7100
Wire Wire Line
	6150 2550 6350 2550
Wire Wire Line
	6350 2550 6550 2550
Connection ~ 6350 2550
$Comp
L Device:R R?
U 1 1 5E5FD800
P 6550 3400
F 0 "R?" H 6620 3446 50  0000 L CNN
F 1 "R" H 6620 3355 50  0000 L CNN
F 2 "" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E5FD808
P 6100 3400
F 0 "D?" V 6054 3479 50  0000 L CNN
F 1 "D_Zener" V 6145 3479 50  0000 L CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5FD818
P 6100 4050
F 0 "R?" H 6170 4096 50  0000 L CNN
F 1 "R" H 6170 4005 50  0000 L CNN
F 2 "" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E5FF81F
P 6450 3800
F 0 "Q?" H 6641 3754 50  0000 L CNN
F 1 "BC557" H 6641 3845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6450 3800 50  0001 L CNN
	1    6450 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3550 6100 3800
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6100 3250 6100 3150
Wire Wire Line
	6100 3150 6350 3150
Wire Wire Line
	6550 3150 6550 3250
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6550 3150
Wire Wire Line
	6100 3900 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6550 4300 6550 4000
Wire Wire Line
	6550 3600 6550 3550
Wire Notes Line
	6950 2850 6950 4650
Wire Notes Line
	6950 4650 5750 4650
Wire Notes Line
	5750 4650 5750 2850
Text Notes 5800 3000 0    50   ~ 0
current ref
Wire Notes Line
	5750 2850 6950 2850
Wire Wire Line
	6100 4300 6300 4300
$Comp
L power:GND #PWR?
U 1 1 5E6570DD
P 6300 4300
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6550 4300
Wire Wire Line
	6350 2550 6350 3150
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E66BBB1
P 9450 3900
F 0 "Q?" H 9641 3854 50  0000 L CNN
F 1 "BC557" H 9600 4050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9450 3900 50  0001 L CNN
	1    9450 3900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E66FDCD
P 7450 3900
F 0 "Q?" H 7641 3854 50  0000 L CNN
F 1 "BC557" H 7650 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7450 3900 50  0001 L CNN
	1    7450 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 3900 9650 4200
Wire Wire Line
	7250 4200 7250 3900
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E627345
P 7950 3400
F 0 "Q?" H 8141 3354 50  0000 L CNN
F 1 "BC557" H 8141 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7950 3400 50  0001 L CNN
	1    7950 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 3200 8050 3150
Wire Wire Line
	8050 3150 8450 3150
Wire Wire Line
	8850 3150 8850 3200
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E66916B
P 8950 3400
F 0 "Q?" H 9141 3354 50  0000 L CNN
F 1 "BC557" H 9141 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8950 3400 50  0001 L CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3600 8850 3700
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E66FDD3
P 8150 3900
F 0 "Q?" H 8341 3854 50  0000 L CNN
F 1 "BC557" H 8300 4050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8350 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8150 3900 50  0001 L CNN
	1    8150 3900
	-1   0    0    1   
$EndComp
Connection ~ 8050 3700
Wire Wire Line
	7550 3700 8050 3700
Wire Wire Line
	8050 3600 8050 3700
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E66B947
P 8750 3900
F 0 "Q?" H 8941 3854 50  0000 L CNN
F 1 "BC557" H 8941 3945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8750 3900 50  0001 L CNN
	1    8750 3900
	1    0    0    1   
$EndComp
Connection ~ 8850 3700
Wire Wire Line
	8850 3700 9350 3700
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E69E862
P 6250 1550
F 0 "Q?" H 6441 1504 50  0000 L CNN
F 1 "BC557" H 6441 1595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6250 1550 50  0001 L CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5E69E868
P 6850 1550
F 0 "Q?" H 7041 1504 50  0000 L CNN
F 1 "BC557" H 7041 1595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6850 1550 50  0001 L CNN
	1    6850 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 1550 6550 1550
Wire Wire Line
	6550 1900 6550 1550
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 6650 1550
Wire Wire Line
	7550 4450 8300 4450
Wire Wire Line
	8850 4450 8850 4100
Wire Wire Line
	7550 4450 7550 4100
Wire Wire Line
	9350 4100 9350 4550
Wire Wire Line
	9350 4550 8550 4550
Wire Wire Line
	8050 4550 8050 4100
Wire Wire Line
	8300 4450 8300 4950
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8850 4450
Wire Wire Line
	8550 4550 8550 4950
Connection ~ 8550 4550
Wire Wire Line
	8550 4550 8050 4550
Text GLabel 8450 4200 3    50   Input ~ 0
E
Text GLabel 8450 3900 3    50   Input ~ 0
B
Wire Wire Line
	7250 4200 9650 4200
Wire Wire Line
	8350 3900 8550 3900
Text GLabel 9150 3400 3    50   Input ~ 0
E
Text GLabel 7750 3400 3    50   Input ~ 0
C
Wire Wire Line
	6950 2650 8450 2650
Wire Wire Line
	8450 2650 8450 3150
Wire Wire Line
	6950 2450 6950 2650
Connection ~ 8450 3150
Wire Wire Line
	8450 3150 8850 3150
Wire Notes Line
	7150 2950 9750 2950
Wire Notes Line
	9750 2950 9750 4700
Wire Notes Line
	9750 4700 7150 4700
Wire Notes Line
	7150 4700 7150 2950
Text Notes 7200 3050 0    50   ~ 0
gilbert cell
$EndSCHEMATC
