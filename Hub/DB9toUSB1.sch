EESchema Schematic File Version 4
LIBS:UBSHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR04
U 1 1 5B2B6EC9
P 4100 4800
F 0 "#PWR04" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4100 4650 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5B2B6F00
P 3650 1550
F 0 "#PWR03" H 3650 1400 50  0001 C CNN
F 1 "VCC" H 3650 1700 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X1
U 1 1 5B33C18F
P 7800 2750
F 0 "X1" H 7800 2850 50  0000 C CNN
F 1 "12MHz" H 7800 2650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B33C190
P 8050 2650
F 0 "C6" H 8060 2720 50  0000 L CNN
F 1 "22pF" H 7850 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B33C191
P 8050 2850
F 0 "C7" H 8060 2920 50  0000 L CNN
F 1 "22pF" H 8060 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B2B7240
P 8200 2650
F 0 "#PWR015" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8200 2500 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B4A306C
P 8200 2850
F 0 "#PWR016" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B4A306D
P 2650 2950
F 0 "#PWR02" H 2650 2800 50  0001 C CNN
F 1 "VCC" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B4A306E
P 2250 3750
F 0 "#PWR01" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B4A3056
P 2450 3050
F 0 "C1" H 2460 3120 50  0000 L CNN
F 1 "0.1uF" H 2460 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B4A306F
P 2450 3350
F 0 "C2" H 2460 3420 50  0000 L CNN
F 1 "0.1uF" H 2460 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B33C198
P 2450 3600
F 0 "C3" H 2460 3670 50  0000 L CNN
F 1 "0.1uF" H 2460 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B2B7CBF
P 7800 4300
F 0 "#PWR014" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 7650 2800
Wire Wire Line
	7650 2800 7650 2850
Wire Wire Line
	7650 2850 7800 2850
Wire Wire Line
	4700 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2650
Wire Wire Line
	7650 2650 7800 2650
Connection ~ 7800 2850
Connection ~ 7800 2650
Wire Wire Line
	8150 2650 8200 2650
Wire Wire Line
	8150 2850 8200 2850
Wire Notes Line
	2100 2750 2750 2750
Wire Notes Line
	2750 2750 2750 3950
Wire Notes Line
	2750 3950 2100 3950
Wire Notes Line
	2100 3950 2100 2750
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	2650 3050 2550 3050
Wire Wire Line
	2650 3350 2550 3350
Connection ~ 2650 3050
Wire Wire Line
	2650 3600 2550 3600
Connection ~ 2650 3350
Wire Wire Line
	2350 3050 2250 3050
Wire Wire Line
	2250 3050 2250 3350
Wire Wire Line
	2250 3600 2350 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3350 2350 3350
Connection ~ 2250 3350
Wire Wire Line
	7050 3600 7500 3600
Wire Wire Line
	7500 4100 7300 4100
Wire Wire Line
	7300 4100 7300 2100
Wire Wire Line
	7300 2100 4700 2100
Wire Wire Line
	4700 2200 7250 2200
Wire Wire Line
	7250 2200 7250 3900
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	4700 2300 7200 2300
Wire Wire Line
	7200 2300 7200 3700
Wire Wire Line
	7200 3700 7500 3700
Wire Wire Line
	4700 2400 5850 2400
Wire Wire Line
	7150 2400 7150 3500
Wire Wire Line
	7150 3500 7500 3500
Wire Wire Line
	4700 2500 5200 2500
Wire Wire Line
	7100 2500 7100 4000
Wire Wire Line
	7100 4000 7400 4000
Wire Wire Line
	7000 2600 7000 3800
Wire Wire Line
	7000 3800 7500 3800
Wire Wire Line
	7000 2600 5100 2600
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 5B2B9020
P 7800 3700
F 0 "J3" H 7800 4350 50  0000 C CNN
F 1 "Joy1" H 7800 4275 50  0000 C CNN
F 2 "LCSC:DSUB9_5.08" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B2B9227
P 6700 3300
F 0 "R4" V 6450 3250 50  0000 L CNN
F 1 "1k8" V 6500 3250 50  0000 L TNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B2B92B7
P 6700 3400
F 0 "R5" V 6800 3400 50  0000 L CNN
F 1 "1k8" V 6850 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B2BB4BF
P 6450 3600
F 0 "C5" H 6550 3600 50  0000 L CNN
F 1 "68pF" H 6460 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B2BB50F
P 6250 3600
F 0 "C4" H 6050 3600 50  0000 L CNN
F 1 "68pF" H 6050 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6450 3400
Wire Wire Line
	6600 3300 6250 3300
$Comp
L power:GND #PWR011
U 1 1 5B2BB962
P 6450 3700
F 0 "#PWR011" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6450 3550 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B33C1A0
P 6250 3700
F 0 "#PWR010" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6250 3550 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B4A3072
P 7250 4600
F 0 "J2" H 7250 4700 50  0000 C CNN
F 1 "Joy1" H 7250 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B33C1A2
P 7050 4700
F 0 "#PWR013" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7050 4550 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5B2BC2B4
P 5400 3650
F 0 "J1" H 5450 3850 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5450 3450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B2BC3C5
P 5700 3750
F 0 "#PWR09" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5B2BC403
P 5700 3550
F 0 "#PWR08" H 5700 3400 50  0001 C CNN
F 1 "VCC" H 5700 3700 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5700 3650
Wire Wire Line
	5850 2400 5850 3650
Connection ~ 5850 2400
Wire Wire Line
	5200 3550 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5100 3650 5200 3650
Connection ~ 5100 2600
Wire Wire Line
	5200 3750 5050 3750
$Comp
L Device:R_Small R2
U 1 1 5B2BD687
P 4850 5000
F 0 "R2" H 4900 5050 50  0000 L CNN
F 1 "68R" H 4900 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B4A3062
P 4750 5000
F 0 "R1" H 4600 5050 50  0000 L CNN
F 1 "68R" H 4550 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5350
Wire Wire Line
	4050 5350 4600 5350
$Comp
L Device:D_Zener_Small D1
U 1 1 5B4A3063
P 4400 5600
F 0 "D1" V 4350 5450 50  0000 C CNN
F 1 "3.6V" V 4450 5450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 4400 5600 50  0001 C CNN
F 3 "" V 4400 5600 50  0001 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5B4A3064
P 4600 5600
F 0 "D2" V 4550 5750 50  0000 C CNN
F 1 "3.6V" V 4650 5750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 4600 5600 50  0001 C CNN
F 3 "" V 4600 5600 50  0001 C CNN
	1    4600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5500 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4400 5200 4400 5500
$Comp
L power:GND #PWR06
U 1 1 5B4A3065
P 4600 5700
F 0 "#PWR06" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B4A3066
P 4400 5700
F 0 "#PWR05" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4400 5550 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B2BE207
P 5150 5000
F 0 "R3" H 5180 5020 50  0000 L CNN
F 1 "2k2" H 5180 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5100
Connection ~ 4850 5350
$Comp
L power:VCC #PWR07
U 1 1 5B2BE3A0
P 5150 4800
F 0 "#PWR07" H 5150 4650 50  0001 C CNN
F 1 "VCC" H 5150 4950 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5150 4800
Connection ~ 4400 5200
Wire Wire Line
	4750 5200 4750 5100
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7800 2650 7950 2650
Wire Wire Line
	2650 3050 2650 3350
Wire Wire Line
	2650 3350 2650 3600
Wire Wire Line
	2250 3600 2250 3750
Wire Wire Line
	2250 3350 2250 3600
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6250 3300 6250 3500
Wire Wire Line
	5850 2400 7150 2400
Wire Wire Line
	5200 2500 7100 2500
Wire Wire Line
	5100 2600 4700 2600
Wire Wire Line
	4600 5350 4850 5350
Wire Wire Line
	4400 5200 4750 5200
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5B4A3076
P 4100 3300
F 0 "U1" H 4750 5000 50  0000 C CNN
F 1 "ATmega328P-AU" H 4750 4850 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4100 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7050 4500
Wire Wire Line
	4700 4500 6800 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4600
NoConn ~ 4700 4400
NoConn ~ 4700 4300
NoConn ~ 4700 4200
NoConn ~ 4700 4100
Wire Wire Line
	4700 4000 4750 4000
Wire Wire Line
	4750 4000 4750 4900
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4700 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4900
Wire Wire Line
	5000 3750 5000 3600
Wire Wire Line
	5000 3600 4700 3600
NoConn ~ 4700 3500
NoConn ~ 4700 3400
Wire Wire Line
	6450 3000 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6250 3100 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6800 3300 6850 3300
Wire Wire Line
	5750 3300 5750 3250
Wire Wire Line
	5750 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 7500 3300
Wire Wire Line
	6800 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3200
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7500 3400
NoConn ~ 3500 2300
NoConn ~ 3500 2400
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3400 1550 3650 1550
Wire Wire Line
	3400 1550 3400 2100
Wire Wire Line
	4100 1800 4100 1550
Wire Wire Line
	4100 1550 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	4200 1800 4200 1550
Wire Wire Line
	4200 1550 4100 1550
Connection ~ 4100 1550
Text GLabel 4050 5200 0    50   Input ~ 0
D1+
Text GLabel 4050 5350 0    50   Input ~ 0
D1-
Text Notes 2450 3250 0    50   ~ 0
3-4
Text Notes 2450 3500 0    50   ~ 0
5-6
Text Notes 2450 3750 0    50   ~ 0
20-21
Text GLabel 5150 4100 2    50   Input ~ 0
328RST
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5050 4100 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5000 3750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B54D405
P 7150 5400
F 0 "J6" H 7150 5100 50  0000 C CNN
F 1 "Joy1" H 7150 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5200 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	6800 5200 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7050 4500
Wire Wire Line
	5900 6550 5900 6850
Wire Wire Line
	5800 6550 5900 6550
Wire Wire Line
	4950 6550 5200 6550
$Comp
L power:GND #PWR012
U 1 1 5B546DF7
P 5900 6850
F 0 "#PWR012" H 5900 6600 50  0001 C CNN
F 1 "GND" H 5905 6677 50  0000 C CNN
F 2 "" H 5900 6850 50  0001 C CNN
F 3 "" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5B546D97
P 5500 6550
F 0 "SW1" H 5500 6817 50  0000 C CNN
F 1 "328RST" H 5500 6726 50  0000 C CNN
F 2 "LCSC:Switch_4_4_1.7_C10852" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Text GLabel 4950 6550 0    50   Input ~ 0
328RST
Wire Wire Line
	4850 5350 5150 5350
Wire Wire Line
	4050 5200 4400 5200
Text Label 4850 4850 1    50   ~ 0
AT_D1-
Text Label 4750 4850 1    50   ~ 0
AT_D1+
Text Label 6350 2700 0    50   ~ 0
XTAL1_1
Text Label 6350 2800 0    50   ~ 0
XTAL1_2
Text Label 5250 2100 0    50   ~ 0
AT328_1_PB0
Text Label 5250 2200 0    50   ~ 0
AT328_1_PB1
Text Label 5250 2300 0    50   ~ 0
AT328_1_PB2
Text Label 5250 2400 0    50   ~ 0
AT328_1_PB3
Text Label 5250 2500 0    50   ~ 0
AT328_1_PB4
Text Label 5250 2600 0    50   ~ 0
AT328_1_PB5
Wire Wire Line
	5100 2600 5100 3000
Wire Wire Line
	4700 3100 5100 3100
Wire Wire Line
	4700 3200 5100 3200
Wire Wire Line
	4700 3300 5100 3300
Text Label 4750 3600 0    50   ~ 0
AT328_1_RST
Text Label 5100 4500 0    50   ~ 0
AT328_1_PD7
Text Label 5250 3000 0    50   ~ 0
AT328_1_PC0
Text Label 5250 3100 0    50   ~ 0
AT328_1_PC1
Text Label 5250 3200 0    50   ~ 0
AT328_1_PC2
Text Label 5250 3300 0    50   ~ 0
AT328_1_PC3
Wire Wire Line
	6800 5200 7050 5200
Wire Wire Line
	7150 5200 7400 5200
Wire Wire Line
	5100 3100 6250 3100
Wire Wire Line
	5100 3200 6950 3200
Wire Wire Line
	5100 3300 5750 3300
Wire Wire Line
	4700 3000 6450 3000
Wire Wire Line
	5100 3000 5100 3650
$EndSCHEMATC
