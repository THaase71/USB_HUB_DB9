EESchema Schematic File Version 4
LIBS:UBSHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "MiSTer USB HUB DB9"
Date "2018-07-31"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2Port_USB2_0:2Port_USB2_0 J11
U 1 1 5B339DCD
P 8500 4550
F 0 "J11" H 8500 4450 50  0000 C CNN
F 1 "2Port_USB2_0" H 8500 4650 50  0000 C CNN
F 2 "LCSC:USB_A_Female_DoubleLayer-C12049" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L 2Port_USB2_0:2Port_USB2_0 J12
U 1 1 5B339E7B
P 8500 5450
F 0 "J12" H 8500 5350 50  0000 C CNN
F 1 "2Port_USB2_0" H 8500 5550 50  0000 C CNN
F 2 "LCSC:USB_A_Female_DoubleLayer-C12049" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	6100 4000 6600 4000
Wire Wire Line
	6100 4100 6550 4100
Wire Wire Line
	6550 4100 6550 3300
Wire Wire Line
	6100 4600 7200 4600
Wire Wire Line
	6100 4700 7150 4700
Wire Wire Line
	6100 4800 7050 4800
Wire Wire Line
	6100 4900 7000 4900
Wire Wire Line
	9750 5550 9550 5550
Wire Wire Line
	9750 4350 9750 4450
Wire Wire Line
	9750 5350 9550 5350
Wire Wire Line
	9550 5250 9750 5250
Connection ~ 9750 5350
Wire Wire Line
	9750 4650 9550 4650
Connection ~ 9750 5250
Wire Wire Line
	9750 4450 9550 4450
Connection ~ 9750 4650
Wire Wire Line
	9550 4350 9750 4350
Connection ~ 9750 4450
Wire Wire Line
	9550 4550 9650 4550
Wire Wire Line
	9650 4550 9650 4750
Wire Wire Line
	9650 4750 9550 4750
Wire Wire Line
	9650 5450 9550 5450
Connection ~ 9650 4750
Wire Wire Line
	9550 5650 9650 5650
Connection ~ 9650 5450
$Comp
L power:GND #PWR0101
U 1 1 5B33B471
P 9750 5850
F 0 "#PWR0101" H 9750 5600 50  0001 C CNN
F 1 "GND" H 9750 5700 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5B33B4A9
P 9650 2150
F 0 "#PWR0102" H 9650 2000 50  0001 C CNN
F 1 "VCC" H 9650 2300 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5B33B9CE
P 1550 2400
F 0 "#PWR0103" H 1550 2250 50  0001 C CNN
F 1 "VCC" H 1550 2550 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3650
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2200 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	3000 3250 3000 3600
Wire Wire Line
	2600 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3700
$Comp
L Device:C_Small C17
U 1 1 5B34C26C
P 1800 3100
F 0 "C17" H 1810 3170 50  0000 L CNN
F 1 "0.1u" H 1810 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B34C2E5
P 1550 3100
F 0 "C16" H 1560 3170 50  0000 L CNN
F 1 "10u" H 1560 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B34C322
P 1300 3100
F 0 "C15" H 1310 3170 50  0000 L CNN
F 1 "10u" H 1310 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 2900
Wire Wire Line
	1300 2900 1550 2900
Wire Wire Line
	1800 2900 1800 3000
Connection ~ 1550 2900
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3300 1550 3300
Wire Wire Line
	1550 3200 1550 3300
Wire Wire Line
	1800 3300 1800 3200
Connection ~ 1550 3300
Wire Wire Line
	1550 3800 2300 3800
NoConn ~ 2600 2950
$Comp
L TT_FE2.1:Terminus_Technology_FE2.1 U3
U 1 1 5B353DCD
P 4550 4250
F 0 "U3" H 4550 4150 50  0000 C CNN
F 1 "Terminus_Technology_FE2.1" H 4550 4350 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4550 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5350 9750 5550
Wire Wire Line
	9750 5250 9750 5350
Wire Wire Line
	9750 4450 9750 4650
Wire Wire Line
	9650 4750 9650 5450
Wire Wire Line
	9650 5450 9650 5650
Wire Wire Line
	2300 3650 2300 3800
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1550 2900 1550 3000
Wire Wire Line
	1550 3300 1800 3300
Wire Wire Line
	1550 3300 1550 3800
$Comp
L Device:C_Small C21
U 1 1 5B48A358
P 10050 4650
F 0 "C21" H 10142 4696 50  0000 L CNN
F 1 "10u" H 10142 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 4650 50  0001 C CNN
F 3 "~" H 10050 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5B48A44A
P 10050 4400
F 0 "C20" H 10142 4446 50  0000 L CNN
F 1 "10u" H 10142 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5B48A486
P 10050 5250
F 0 "C22" H 10142 5296 50  0000 L CNN
F 1 "10u" H 10142 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5B48A4DE
P 10050 5550
F 0 "C23" H 10142 5596 50  0000 L CNN
F 1 "10u" H 10142 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10050 5550 50  0001 C CNN
F 3 "~" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
Connection ~ 9650 4550
Wire Wire Line
	9750 4650 9750 5250
Wire Wire Line
	9750 5550 9750 5850
Connection ~ 9750 5550
Wire Wire Line
	9650 4750 10050 4750
Wire Wire Line
	9750 4650 9900 4650
Wire Wire Line
	9900 4650 9900 4550
Wire Wire Line
	9900 4550 10050 4550
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4500
Wire Wire Line
	9850 4500 10050 4500
Wire Wire Line
	9750 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4300
Wire Wire Line
	9900 4300 10050 4300
Connection ~ 9750 4350
Wire Wire Line
	9650 5650 10050 5650
Connection ~ 9650 5650
Wire Wire Line
	9650 5450 9900 5450
Wire Wire Line
	9900 5450 9900 5350
Wire Wire Line
	9900 5350 10050 5350
Wire Wire Line
	9750 5550 9950 5550
Wire Wire Line
	9950 5550 9950 5450
Wire Wire Line
	9950 5450 10050 5450
Wire Wire Line
	9750 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5150
Wire Wire Line
	9850 5150 10050 5150
Text GLabel 6350 2850 0    50   Input ~ 0
D1-
Text GLabel 6350 3000 0    50   Input ~ 0
D1+
Text GLabel 6350 3150 0    50   Input ~ 0
D2-
Text GLabel 6350 3300 0    50   Input ~ 0
D2+
$Comp
L Connector:USB_B_Micro J9
U 1 1 5B4B8F63
P 2300 3150
F 0 "J9" H 2355 3617 50  0000 C CNN
F 1 "USB_B_Micro" H 2355 3526 50  0000 C CNN
F 2 "LCSC:USB_Micro_B-LCSC-C10418" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3350
$Comp
L power:GND #PWR0104
U 1 1 5B4DF728
P 2300 3850
F 0 "#PWR0104" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2305 3677 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3850
Connection ~ 2300 3800
Wire Wire Line
	6100 3700 7400 3700
Wire Wire Line
	6100 3600 7450 3600
Wire Wire Line
	7450 3600 7450 4350
Wire Wire Line
	7400 3700 7400 4450
Wire Wire Line
	7400 4450 7450 4450
Wire Wire Line
	7350 4550 7450 4550
$Comp
L 2Port_USB2_0:2Port_USB2_0 J10
U 1 1 5B5BEA28
P 8500 2600
F 0 "J10" H 8500 2600 50  0000 C CNN
F 1 "2Port_USB2_0" H 8500 2800 50  0000 C CNN
F 2 "LCSC:USB_A_Female_DoubleLayer-C12049" H 8500 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 6400 2400
Wire Wire Line
	7450 2500 6450 2500
Wire Wire Line
	7450 2600 6500 2600
Wire Wire Line
	7450 2700 6550 2700
Wire Wire Line
	9650 2150 9650 2600
Wire Wire Line
	9550 2800 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9550 2600 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 9650 2800
Wire Wire Line
	9750 2500 9550 2500
Wire Wire Line
	9750 2500 9750 2400
Wire Wire Line
	9750 2400 9550 2400
Wire Wire Line
	9550 2700 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	9750 2700 9750 2500
$Comp
L Device:C_Small C18
U 1 1 5B5EC813
P 10000 2500
F 0 "C18" H 10092 2546 50  0000 L CNN
F 1 "10u" H 10092 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5B5EC979
P 10000 2800
F 0 "C19" H 10092 2846 50  0000 L CNN
F 1 "10u" H 10092 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2900
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	9750 2700 10000 2700
Wire Wire Line
	9650 2600 10000 2600
Wire Wire Line
	9750 2400 10000 2400
Connection ~ 9750 2400
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	9650 2800 9650 4550
Wire Wire Line
	9750 2700 9750 4350
Wire Wire Line
	6550 2700 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6500 2600 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6600 3150
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6650 3000
Wire Wire Line
	6400 2400 6400 2850
Wire Wire Line
	6350 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6450 2500 6450 2850
Wire Wire Line
	1550 2400 1550 2900
Text Label 6250 3600 0    50   ~ 0
D4-
Text Label 6250 3700 0    50   ~ 0
D4+
Text Label 6250 3800 0    50   ~ 0
D3-
Text Label 6250 3900 0    50   ~ 0
D3+
Text Label 6250 4000 0    50   ~ 0
D2-
Text Label 6250 4100 0    50   ~ 0
D2+
Text Label 6250 4200 0    50   ~ 0
D1-
Text Label 6250 4300 0    50   ~ 0
D1+
Text Label 6250 4400 0    50   ~ 0
D5-
Text Label 6250 4500 0    50   ~ 0
D5+
Text Label 6250 4600 0    50   ~ 0
D6-
Text Label 6250 4700 0    50   ~ 0
D6+
Text Label 6250 4800 0    50   ~ 0
D7-
Text Label 6250 4900 0    50   ~ 0
D7+
Text Label 2800 3250 0    50   ~ 0
DM-
Text Label 2800 3700 0    50   ~ 0
DM+
Wire Wire Line
	7150 5550 7450 5550
Wire Wire Line
	7150 4700 7150 5550
Wire Wire Line
	7200 5450 7450 5450
Wire Wire Line
	7200 4600 7200 5450
Wire Wire Line
	7000 4900 7000 5350
Wire Wire Line
	7000 5350 7450 5350
Wire Wire Line
	7050 4800 7050 5250
Wire Wire Line
	7050 5250 7450 5250
Wire Wire Line
	6100 4500 6850 4500
Wire Wire Line
	6100 4400 6850 4400
Wire Wire Line
	7350 3800 7350 4550
Wire Wire Line
	6100 3800 7350 3800
Wire Wire Line
	7300 3900 7300 4650
Wire Wire Line
	7300 4650 7450 4650
Wire Wire Line
	6100 3900 7300 3900
Wire Wire Line
	6600 4000 6600 3150
Wire Wire Line
	6800 4200 6800 2850
Wire Wire Line
	6100 4200 6800 4200
Wire Wire Line
	6650 4300 6650 3000
Wire Wire Line
	6100 4300 6650 4300
Wire Wire Line
	2600 3250 3000 3250
Wire Wire Line
	2750 3700 3000 3700
Text GLabel 6850 4400 2    50   Input ~ 0
D5-
Text GLabel 6850 4500 2    50   Input ~ 0
D5+
Wire Wire Line
	6450 2850 6450 3000
Connection ~ 9750 2500
Wire Wire Line
	6400 2850 6800 2850
$EndSCHEMATC
