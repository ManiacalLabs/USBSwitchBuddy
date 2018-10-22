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
L Connector:USB_A J1
U 1 1 5B9D8DD0
P 3600 3050
F 0 "J1" H 3350 3050 50  0000 C CNN
F 1 "USB_A_Male" H 3150 2950 50  0000 C CNN
F 2 "Custom:UP2-AH-1-TH" H 3750 3000 50  0001 C CNN
F 3 " ~" H 3750 3000 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5B9D8E2C
P 5200 3050
F 0 "J2" H 4971 3041 50  0000 R CNN
F 1 "USB_A_Female" H 4971 2950 50  0000 R CNN
F 2 "Custom:UJ2-AH-4-TH" H 5350 3000 50  0001 C CNN
F 3 " ~" H 5350 3000 50  0001 C CNN
	1    5200 3050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5B9D8FF0
P 4400 2750
F 0 "SW1" H 4400 3035 50  0000 C CNN
F 1 "Power" H 4400 2944 50  0000 C CNN
F 2 "Custom:JS202011CQN" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5B9D9064
P 4500 3700
F 0 "J3" V 4653 3840 50  0000 L CNN
F 1 "Test" V 4562 3840 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9D91A1
P 3600 3550
F 0 "#PWR0101" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B9D91D0
P 5200 3550
F 0 "#PWR0102" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5B9D9202
P 3900 2700
F 0 "#PWR0103" H 3900 2550 50  0001 C CNN
F 1 "VCC" H 3917 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3600 3550 3600 3450
Wire Wire Line
	3600 3450 3500 3450
Connection ~ 3600 3450
Wire Wire Line
	5200 3550 5200 3450
Wire Wire Line
	5300 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 4600 3450
Wire Wire Line
	4600 3500 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 3600 3450
Wire Wire Line
	4300 3500 4300 2950
Wire Wire Line
	4300 2950 4050 2950
Wire Wire Line
	4050 2950 4050 2850
Wire Wire Line
	4050 2850 3900 2850
Wire Wire Line
	3900 3050 4500 3050
Wire Wire Line
	3900 3150 4400 3150
Wire Wire Line
	4500 3500 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4900 3050
Wire Wire Line
	4400 3500 4400 3150
Wire Wire Line
	4400 3150 4900 3150
Connection ~ 4400 3150
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2750
Connection ~ 4050 2850
Wire Wire Line
	4600 2850 4900 2850
$EndSCHEMATC
