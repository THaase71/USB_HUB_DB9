EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:USB_B_Micro J1
U 1 1 5B505772
P 4000 3300
F 0 "J1" H 4055 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 4055 3676 50  0000 C CNN
F 2 "Footprints:USB_MicroB_Male_TH" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B505901
P 5000 3300
F 0 "J2" H 4771 3291 50  0000 R CNN
F 1 "USB_B_Micro" H 4771 3200 50  0000 R CNN
F 2 "Footprints:USB_MicroB_Male_TH" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5000 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4700 3100
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	4300 3400 4700 3400
Wire Wire Line
	4000 3700 5000 3700
Wire Wire Line
	5000 3700 5100 3700
Connection ~ 5000 3700
Wire Wire Line
	4000 3700 3900 3700
Connection ~ 4000 3700
NoConn ~ 4300 3500
NoConn ~ 4700 3500
$EndSCHEMATC
