EESchema Schematic File Version 4
LIBS:UBSHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U5
U 1 1 5BA10AC9
P 5200 3850
F 0 "U5" H 5175 5237 60  0000 C CNN
F 1 "ESP32-WROOM" H 5175 5131 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5550 5200 60  0001 C CNN
F 3 "" H 4750 4300 60  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 3650 4050
Wire Wire Line
	4250 4150 3650 4150
Text GLabel 3650 4050 0    50   Input ~ 0
D5+
Text GLabel 3650 4150 0    50   Input ~ 0
D5-
$Comp
L power:GND #PWR051
U 1 1 5BA10B93
P 4750 5100
F 0 "#PWR051" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4755 4927 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5BA10BB7
P 6100 4750
F 0 "#PWR053" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4250 4900
Wire Wire Line
	4250 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5100
Connection ~ 4750 4900
Wire Wire Line
	6100 4500 6100 4750
$Comp
L Connector:Conn_01x05_Male J14
U 1 1 5BA10C3F
P 7200 3500
F 0 "J14" H 7173 3430 50  0000 R CNN
F 1 "ESP32_PRG" H 7173 3521 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3300 7000 3300
Wire Wire Line
	6100 3400 7000 3400
$Comp
L power:GND #PWR054
U 1 1 5BA10D43
P 7000 3800
F 0 "#PWR054" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U4
U 1 1 5BA10FCE
P 2700 3250
F 0 "U4" H 2700 3492 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 2700 3401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2700 3200 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5BA110BC
P 2700 3850
F 0 "#PWR049" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3750
$Comp
L power:VCC #PWR048
U 1 1 5BA12A6C
P 1950 2700
F 0 "#PWR048" H 1950 2550 50  0001 C CNN
F 1 "VCC" H 1967 2873 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 1950 3250
Wire Wire Line
	1950 3250 2300 3250
$Comp
L Device:CP1_Small C28
U 1 1 5BA16443
P 2300 3500
F 0 "C28" H 2050 3550 50  0000 L CNN
F 1 "1u" H 2100 3450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C29
U 1 1 5BA164D9
P 3100 3500
F 0 "C29" H 3191 3546 50  0000 L CNN
F 1 "1u" H 3191 3455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3750
Wire Wire Line
	2300 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 3850
Wire Wire Line
	2700 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3600
Wire Wire Line
	2300 3400 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 3250 2400 3250
Text Label 6400 3300 0    50   ~ 0
ESP32_TXD0
Text Label 6400 3400 0    50   ~ 0
ESP32_RXD0
Text Label 3350 3250 0    50   ~ 0
ESP32_V3_3
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4250 4450
NoConn ~ 4850 4900
NoConn ~ 4950 4900
NoConn ~ 5050 4900
NoConn ~ 5150 4900
NoConn ~ 5250 4900
NoConn ~ 5350 4900
NoConn ~ 5450 4900
NoConn ~ 5550 4900
NoConn ~ 6100 4400
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3500
NoConn ~ 6100 3200
NoConn ~ 6100 3100
Text Label 6400 4200 0    50   ~ 0
ESP32_BOOT
$Comp
L power:GND #PWR052
U 1 1 5BA4019B
P 5650 5100
F 0 "#PWR052" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 5100
Wire Wire Line
	6400 4300 6400 3500
Wire Wire Line
	6400 3500 7000 3500
Wire Wire Line
	6100 4300 6400 4300
Wire Wire Line
	4250 3350 4050 3350
Wire Wire Line
	4050 2300 6950 2300
Wire Wire Line
	6950 2300 6950 3600
Wire Wire Line
	6950 3600 7000 3600
Text Label 6100 2300 0    50   ~ 0
ESP32_EN
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	3850 3250 3850 5700
Wire Wire Line
	3850 5700 6400 5700
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 4250 3250
$Comp
L Device:R_Small R24
U 1 1 5BA415D7
P 6400 4400
F 0 "R24" H 6459 4446 50  0000 L CNN
F 1 "10k" H 6459 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Connection ~ 6400 4300
$Comp
L Device:C_Small C30
U 1 1 5BA4217E
P 3450 2700
F 0 "C30" H 3542 2746 50  0000 L CNN
F 1 "1nF" H 3542 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BA422A2
P 3450 2800
F 0 "#PWR050" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2300
$Comp
L Device:R_Small R23
U 1 1 5BA429E5
P 3450 2400
F 0 "R23" H 3509 2446 50  0000 L CNN
F 1 "10k" H 3509 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2550
Wire Wire Line
	3450 2500 3450 2550
Wire Wire Line
	3450 2550 4050 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3450 2600
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 3350
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3400
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3200 2100 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3850 3250
Wire Wire Line
	6400 4500 6400 5700
$EndSCHEMATC
