EESchema Schematic File Version 4
LIBS:gherkin-cache
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
L power:GND #PWR0101
U 1 1 5F7DA604
P 800 3850
F 0 "#PWR0101" H 800 3600 50  0001 C CNN
F 1 "GND" V 805 3677 50  0000 C CNN
F 2 "" H 800 3850 50  0001 C CNN
F 3 "" H 800 3850 50  0001 C CNN
	1    800  3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F7DB279
P 1000 3850
F 0 "C3" V 900 3800 50  0000 L CNN
F 1 "0.1u" V 1100 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F7DBD22
P 1000 4150
F 0 "C4" V 900 4100 50  0000 L CNN
F 1 "0.1u" V 1100 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7DC6CF
P 1000 4450
F 0 "C5" V 900 4400 50  0000 L CNN
F 1 "0.1u" V 1100 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 4450 50  0001 C CNN
F 3 "~" H 1000 4450 50  0001 C CNN
	1    1000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F7DCE31
P 1000 4750
F 0 "C6" V 900 4700 50  0000 L CNN
F 1 "0.1u" V 1100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7DD424
P 1000 5050
F 0 "C7" V 900 5000 50  0000 L CNN
F 1 "4.7u" V 1100 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3850 850  3850
Wire Wire Line
	850  3850 850  4150
Wire Wire Line
	850  5050 900  5050
Connection ~ 850  3850
Wire Wire Line
	850  3850 800  3850
Wire Wire Line
	1100 5050 1150 5050
Wire Wire Line
	1150 5050 1150 4750
Wire Wire Line
	1100 3850 1150 3850
Wire Wire Line
	1100 4150 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1100 4450 1150 4450
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 1150 4150
Wire Wire Line
	1100 4750 1150 4750
Connection ~ 1150 4750
Wire Wire Line
	1150 4750 1150 4450
Wire Wire Line
	900  4750 850  4750
Connection ~ 850  4750
Wire Wire Line
	850  4750 850  5050
Wire Wire Line
	900  4450 850  4450
Connection ~ 850  4450
Wire Wire Line
	850  4450 850  4750
Wire Wire Line
	900  4150 850  4150
Connection ~ 850  4150
Wire Wire Line
	850  4150 850  4450
Connection ~ 1150 3850
Wire Wire Line
	1150 4150 1150 3850
$Comp
L Device:R R1
U 1 1 5F7E901C
P 2150 4150
F 0 "R1" V 2250 4150 50  0000 C CNN
F 1 "10k" V 2150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F7E8203
P 1950 4150
F 0 "#PWR0104" H 1950 4000 50  0001 C CNN
F 1 "VCC" V 1965 4277 50  0000 L CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7E7DF8
P 1850 3950
F 0 "#PWR0105" H 1850 3700 50  0001 C CNN
F 1 "GND" V 1855 3822 50  0000 R CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3850 1200 3850
$Comp
L power:VCC #PWR0107
U 1 1 5F7D8205
P 1200 3850
F 0 "#PWR0107" H 1200 3700 50  0001 C CNN
F 1 "VCC" V 1215 4023 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	0    1    1    0   
$EndComp
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 1750 4550
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1700 4750 1750 4750
$Comp
L Device:C_Small C1
U 1 1 5F7BAA04
P 1450 4950
F 0 "C1" H 1250 5000 50  0000 L CNN
F 1 "22p" H 1250 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F7B7C15
P 1600 4600
F 0 "#PWR0108" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F7B743A
P 1600 5150
F 0 "#PWR0109" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4600
$Comp
L gherkin-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5F7B551E
P 1600 4750
F 0 "Y1" H 1300 4750 50  0000 L CNN
F 1 "Crystal" H 1800 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1600 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4550 2400 4550
$Comp
L Device:R R3
U 1 1 5F8CE293
P 1850 6100
F 0 "R3" V 1950 6100 50  0000 C CNN
F 1 "22" V 1850 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6100 1700 6100
$Comp
L power:GND #PWR0116
U 1 1 5F917173
P 1100 7150
F 0 "#PWR0116" H 1100 6900 50  0001 C CNN
F 1 "GND" V 1105 7022 50  0000 R CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	0    -1   -1   0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K1
U 1 1 5F967B8D
P 1150 1750
F 0 "K1" H 1150 1983 60  0000 C CNN
F 1 "KEYSW" H 1150 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1150 1750 60  0001 C CNN
F 3 "" H 1150 1750 60  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5F9694B8
P 800 1200
F 0 "D3" H 800 1465 50  0000 C CNN
F 1 "DIODE" H 800 1374 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5F97DBAB
P 800 2000
F 0 "D1" V 754 2128 50  0000 L CNN
F 1 "DIODE" V 845 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K2
U 1 1 5F97FDC9
P 1150 2550
F 0 "K2" H 1150 2783 60  0000 C CNN
F 1 "KEYSW" H 1150 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5F97FDCF
P 800 2800
F 0 "D2" V 754 2928 50  0000 L CNN
F 1 "DIODE" V 845 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 800 2800 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
	1    800  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2550 800  2550
Wire Wire Line
	800  2550 800  2600
Wire Wire Line
	850  1750 800  1750
Wire Wire Line
	800  1750 800  1800
Wire Wire Line
	800  2200 800  2250
Wire Wire Line
	800  2250 1550 2250
Wire Wire Line
	800  3000 800  3050
Wire Wire Line
	800  3050 1550 3050
Wire Wire Line
	1450 1750 1450 2550
Connection ~ 1450 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K3
U 1 1 5F991C71
P 1900 950
F 0 "K3" H 1900 1183 60  0000 C CNN
F 1 "KEYSW" H 1900 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1900 950 60  0001 C CNN
F 3 "" H 1900 950 60  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K4
U 1 1 5F991C77
P 1900 1750
F 0 "K4" H 1900 1983 60  0000 C CNN
F 1 "KEYSW" H 1900 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1900 1750 60  0001 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5F991C7D
P 1550 1200
F 0 "D4" V 1504 1328 50  0000 L CNN
F 1 "DIODE" V 1595 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 950  1550 950 
Wire Wire Line
	1550 950  1550 1000
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	2200 950  2200 1750
Wire Wire Line
	1550 1450 2300 1450
$Comp
L pspice:DIODE D5
U 1 1 5F991C88
P 1550 2000
F 0 "D5" V 1504 2128 50  0000 L CNN
F 1 "DIODE" V 1595 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K5
U 1 1 5F991C8E
P 1900 2550
F 0 "K5" H 1900 2783 60  0000 C CNN
F 1 "KEYSW" H 1900 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1900 2550 60  0001 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5F991C94
P 1550 2800
F 0 "D6" V 1504 2928 50  0000 L CNN
F 1 "DIODE" V 1595 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2600
Wire Wire Line
	1600 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1800
Wire Wire Line
	1550 2200 1550 2250
Wire Wire Line
	1550 2250 2300 2250
Wire Wire Line
	1550 3000 1550 3050
Wire Wire Line
	1550 3050 2300 3050
Wire Wire Line
	2200 1750 2200 2550
Connection ~ 2200 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K6
U 1 1 5F996CED
P 2650 950
F 0 "K6" H 2650 1183 60  0000 C CNN
F 1 "KEYSW" H 2650 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 2650 950 60  0001 C CNN
F 3 "" H 2650 950 60  0000 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K7
U 1 1 5F996CF3
P 2650 1750
F 0 "K7" H 2650 1983 60  0000 C CNN
F 1 "KEYSW" H 2650 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 2650 1750 60  0001 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5F996CF9
P 2300 1200
F 0 "D7" V 2254 1328 50  0000 L CNN
F 1 "DIODE" V 2345 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 950  2300 950 
Wire Wire Line
	2300 950  2300 1000
Wire Wire Line
	2300 1400 2300 1450
Wire Wire Line
	2950 950  2950 1750
Wire Wire Line
	2300 1450 3050 1450
$Comp
L pspice:DIODE D8
U 1 1 5F996D04
P 2300 2000
F 0 "D8" V 2254 2128 50  0000 L CNN
F 1 "DIODE" V 2345 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K8
U 1 1 5F996D0A
P 2650 2550
F 0 "K8" H 2650 2783 60  0000 C CNN
F 1 "KEYSW" H 2650 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 2650 2550 60  0001 C CNN
F 3 "" H 2650 2550 60  0000 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5F996D10
P 2300 2800
F 0 "D9" V 2254 2928 50  0000 L CNN
F 1 "DIODE" V 2345 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2550 2300 2550
Wire Wire Line
	2300 2550 2300 2600
Wire Wire Line
	2350 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	2300 2250 3050 2250
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2300 3050 3050 3050
Wire Wire Line
	2950 1750 2950 2550
Connection ~ 2950 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K9
U 1 1 5F99C65A
P 3400 950
F 0 "K9" H 3400 1183 60  0000 C CNN
F 1 "KEYSW" H 3400 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 3400 950 60  0001 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K10
U 1 1 5F99C660
P 3400 1750
F 0 "K10" H 3400 1983 60  0000 C CNN
F 1 "KEYSW" H 3400 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 3400 1750 60  0001 C CNN
F 3 "" H 3400 1750 60  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5F99C666
P 3050 1200
F 0 "D10" V 3004 1328 50  0000 L CNN
F 1 "DIODE" V 3095 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 950  3050 950 
Wire Wire Line
	3050 950  3050 1000
Wire Wire Line
	3050 1400 3050 1450
Wire Wire Line
	3700 950  3700 1750
Wire Wire Line
	3050 1450 3800 1450
$Comp
L pspice:DIODE D11
U 1 1 5F99C671
P 3050 2000
F 0 "D11" V 3004 2128 50  0000 L CNN
F 1 "DIODE" V 3095 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K11
U 1 1 5F99C677
P 3400 2550
F 0 "K11" H 3400 2783 60  0000 C CNN
F 1 "KEYSW" H 3400 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 3400 2550 60  0001 C CNN
F 3 "" H 3400 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5F99C67D
P 3050 2800
F 0 "D12" V 3004 2928 50  0000 L CNN
F 1 "DIODE" V 3095 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2600
Wire Wire Line
	3100 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	3050 2200 3050 2250
Wire Wire Line
	3050 2250 3800 2250
Wire Wire Line
	3050 3000 3050 3050
Wire Wire Line
	3050 3050 3800 3050
Wire Wire Line
	3700 1750 3700 2550
Connection ~ 3700 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K12
U 1 1 5F9A259F
P 4150 950
F 0 "K12" H 4150 1183 60  0000 C CNN
F 1 "KEYSW" H 4150 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4150 950 60  0001 C CNN
F 3 "" H 4150 950 60  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K13
U 1 1 5F9A25A5
P 4150 1750
F 0 "K13" H 4150 1983 60  0000 C CNN
F 1 "KEYSW" H 4150 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4150 1750 60  0001 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5F9A25AB
P 3800 1200
F 0 "D13" V 3754 1328 50  0000 L CNN
F 1 "DIODE" V 3845 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 950  3800 950 
Wire Wire Line
	3800 950  3800 1000
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	4450 950  4450 1750
Wire Wire Line
	3800 1450 4550 1450
$Comp
L pspice:DIODE D14
U 1 1 5F9A25B6
P 3800 2000
F 0 "D14" V 3754 2128 50  0000 L CNN
F 1 "DIODE" V 3845 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K14
U 1 1 5F9A25BC
P 4150 2550
F 0 "K14" H 4150 2783 60  0000 C CNN
F 1 "KEYSW" H 4150 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D15
U 1 1 5F9A25C2
P 3800 2800
F 0 "D15" V 3754 2928 50  0000 L CNN
F 1 "DIODE" V 3845 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2600
Wire Wire Line
	3850 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	3800 2200 3800 2250
Wire Wire Line
	3800 2250 4550 2250
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3800 3050 4550 3050
Wire Wire Line
	4450 1750 4450 2550
Connection ~ 4450 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K15
U 1 1 5F9A933B
P 4900 950
F 0 "K15" H 4900 1183 60  0000 C CNN
F 1 "KEYSW" H 4900 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4900 950 60  0001 C CNN
F 3 "" H 4900 950 60  0000 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K16
U 1 1 5F9A9341
P 4900 1750
F 0 "K16" H 4900 1983 60  0000 C CNN
F 1 "KEYSW" H 4900 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4900 1750 60  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D16
U 1 1 5F9A9347
P 4550 1200
F 0 "D16" V 4504 1328 50  0000 L CNN
F 1 "DIODE" V 4595 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 950  4550 950 
Wire Wire Line
	4550 950  4550 1000
Wire Wire Line
	4550 1400 4550 1450
Wire Wire Line
	5200 950  5200 1750
Wire Wire Line
	4550 1450 5300 1450
$Comp
L pspice:DIODE D17
U 1 1 5F9A9352
P 4550 2000
F 0 "D17" V 4504 2128 50  0000 L CNN
F 1 "DIODE" V 4595 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K17
U 1 1 5F9A9358
P 4900 2550
F 0 "K17" H 4900 2783 60  0000 C CNN
F 1 "KEYSW" H 4900 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4900 2550 60  0001 C CNN
F 3 "" H 4900 2550 60  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D18
U 1 1 5F9A935E
P 4550 2800
F 0 "D18" V 4504 2928 50  0000 L CNN
F 1 "DIODE" V 4595 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4600 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1800
Wire Wire Line
	4550 2200 4550 2250
Wire Wire Line
	4550 2250 5300 2250
Wire Wire Line
	4550 3000 4550 3050
Wire Wire Line
	4550 3050 5300 3050
Wire Wire Line
	5200 1750 5200 2550
Connection ~ 5200 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K18
U 1 1 5F9B120D
P 5650 950
F 0 "K18" H 5650 1183 60  0000 C CNN
F 1 "KEYSW" H 5650 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5650 950 60  0001 C CNN
F 3 "" H 5650 950 60  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K19
U 1 1 5F9B1213
P 5650 1750
F 0 "K19" H 5650 1983 60  0000 C CNN
F 1 "KEYSW" H 5650 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5650 1750 60  0001 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D19
U 1 1 5F9B1219
P 5300 1200
F 0 "D19" V 5254 1328 50  0000 L CNN
F 1 "DIODE" V 5345 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 950  5300 950 
Wire Wire Line
	5300 950  5300 1000
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5950 950  5950 1750
Wire Wire Line
	5300 1450 6050 1450
$Comp
L pspice:DIODE D20
U 1 1 5F9B1224
P 5300 2000
F 0 "D20" V 5254 2128 50  0000 L CNN
F 1 "DIODE" V 5345 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K20
U 1 1 5F9B122A
P 5650 2550
F 0 "K20" H 5650 2783 60  0000 C CNN
F 1 "KEYSW" H 5650 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5650 2550 60  0001 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D21
U 1 1 5F9B1230
P 5300 2800
F 0 "D21" V 5254 2928 50  0000 L CNN
F 1 "DIODE" V 5345 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2600
Wire Wire Line
	5350 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1800
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	5300 2250 6050 2250
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5300 3050 6050 3050
Wire Wire Line
	5950 1750 5950 2550
Connection ~ 5950 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K21
U 1 1 5F9B9764
P 6400 950
F 0 "K21" H 6400 1183 60  0000 C CNN
F 1 "KEYSW" H 6400 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6400 950 60  0001 C CNN
F 3 "" H 6400 950 60  0000 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K22
U 1 1 5F9B976A
P 6400 1750
F 0 "K22" H 6400 1983 60  0000 C CNN
F 1 "KEYSW" H 6400 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1750 60  0000 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D22
U 1 1 5F9B9770
P 6050 1200
F 0 "D22" V 6004 1328 50  0000 L CNN
F 1 "DIODE" V 6095 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 950  6050 950 
Wire Wire Line
	6050 950  6050 1000
Wire Wire Line
	6050 1400 6050 1450
Wire Wire Line
	6700 950  6700 1750
Wire Wire Line
	6050 1450 6800 1450
$Comp
L pspice:DIODE D23
U 1 1 5F9B977B
P 6050 2000
F 0 "D23" V 6004 2128 50  0000 L CNN
F 1 "DIODE" V 6095 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K23
U 1 1 5F9B9781
P 6400 2550
F 0 "K23" H 6400 2783 60  0000 C CNN
F 1 "KEYSW" H 6400 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6400 2550 60  0001 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D24
U 1 1 5F9B9787
P 6050 2800
F 0 "D24" V 6004 2928 50  0000 L CNN
F 1 "DIODE" V 6095 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	6100 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	6050 2250 6800 2250
Wire Wire Line
	6050 3000 6050 3050
Wire Wire Line
	6050 3050 6800 3050
Wire Wire Line
	6700 1750 6700 2550
Connection ~ 6700 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K24
U 1 1 5F9C2B88
P 7150 950
F 0 "K24" H 7150 1183 60  0000 C CNN
F 1 "KEYSW" H 7150 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7150 950 60  0001 C CNN
F 3 "" H 7150 950 60  0000 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K25
U 1 1 5F9C2B8E
P 7150 1750
F 0 "K25" H 7150 1983 60  0000 C CNN
F 1 "KEYSW" H 7150 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7150 1750 60  0001 C CNN
F 3 "" H 7150 1750 60  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D25
U 1 1 5F9C2B94
P 6800 1200
F 0 "D25" V 6754 1328 50  0000 L CNN
F 1 "DIODE" V 6845 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 950  6800 950 
Wire Wire Line
	6800 950  6800 1000
Wire Wire Line
	6800 1400 6800 1450
Wire Wire Line
	7450 950  7450 1750
Wire Wire Line
	6800 1450 7550 1450
$Comp
L pspice:DIODE D26
U 1 1 5F9C2B9F
P 6800 2000
F 0 "D26" V 6754 2128 50  0000 L CNN
F 1 "DIODE" V 6845 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K26
U 1 1 5F9C2BA5
P 7150 2550
F 0 "K26" H 7150 2783 60  0000 C CNN
F 1 "KEYSW" H 7150 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7150 2550 60  0001 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D27
U 1 1 5F9C2BAB
P 6800 2800
F 0 "D27" V 6754 2928 50  0000 L CNN
F 1 "DIODE" V 6845 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2600
Wire Wire Line
	6850 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1800
Wire Wire Line
	6800 2200 6800 2250
Wire Wire Line
	6800 2250 7550 2250
Wire Wire Line
	6800 3000 6800 3050
Wire Wire Line
	6800 3050 7550 3050
Wire Wire Line
	7450 1750 7450 2550
Connection ~ 7450 1750
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K27
U 1 1 5F9CD5B2
P 7900 950
F 0 "K27" H 7900 1183 60  0000 C CNN
F 1 "KEYSW" H 7900 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7900 950 60  0001 C CNN
F 3 "" H 7900 950 60  0000 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K28
U 1 1 5F9CD5B8
P 7900 1750
F 0 "K28" H 7900 1983 60  0000 C CNN
F 1 "KEYSW" H 7900 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7900 1750 60  0001 C CNN
F 3 "" H 7900 1750 60  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D28
U 1 1 5F9CD5BE
P 7550 1200
F 0 "D28" V 7504 1328 50  0000 L CNN
F 1 "DIODE" V 7595 1328 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 950  7550 950 
Wire Wire Line
	7550 950  7550 1000
Wire Wire Line
	7550 1400 7550 1450
Wire Wire Line
	8200 950  8200 1750
Wire Wire Line
	7550 1450 8300 1450
$Comp
L pspice:DIODE D29
U 1 1 5F9CD5C9
P 7550 2000
F 0 "D29" V 7504 2128 50  0000 L CNN
F 1 "DIODE" V 7595 2128 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    1    1    0   
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K29
U 1 1 5F9CD5CF
P 7900 2550
F 0 "K29" H 7900 2783 60  0000 C CNN
F 1 "KEYSW" H 7900 2450 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7900 2550 60  0001 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D30
U 1 1 5F9CD5D5
P 7550 2800
F 0 "D30" V 7504 2928 50  0000 L CNN
F 1 "DIODE" V 7595 2928 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2600
Wire Wire Line
	7600 1750 7550 1750
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 2200 7550 2250
Wire Wire Line
	7550 2250 8300 2250
Wire Wire Line
	7550 3000 7550 3050
Wire Wire Line
	8200 1750 8200 2550
Connection ~ 8200 1750
Wire Wire Line
	8300 1400 8300 1450
Wire Wire Line
	8300 2200 8300 2250
Wire Wire Line
	1450 800  1450 950 
Connection ~ 1550 1450
Connection ~ 1550 2250
Connection ~ 1550 3050
Connection ~ 2300 1450
Connection ~ 2300 2250
Connection ~ 2300 3050
Connection ~ 3050 1450
Connection ~ 3050 2250
Connection ~ 3050 3050
Connection ~ 3800 1450
Connection ~ 3800 2250
Connection ~ 3800 3050
Connection ~ 4550 1450
Connection ~ 4550 2250
Connection ~ 4550 3050
Connection ~ 5300 1450
Connection ~ 5300 2250
Connection ~ 5300 3050
Connection ~ 6050 1450
Connection ~ 6050 2250
Connection ~ 6050 3050
Connection ~ 6800 1450
Connection ~ 6800 2250
Connection ~ 6800 3050
Connection ~ 7550 1450
Connection ~ 7550 2250
Text Label 1450 800  0    50   ~ 0
col0
Text Label 2200 800  0    50   ~ 0
col1
Text Label 2950 800  0    50   ~ 0
col2
Text Label 3700 800  0    50   ~ 0
col3
Text Label 4450 800  0    50   ~ 0
col4
Text Label 5200 800  0    50   ~ 0
col5
Text Label 5950 800  0    50   ~ 0
col6
Text Label 6700 800  0    50   ~ 0
col7
Text Label 7450 800  0    50   ~ 0
col8
Text Label 8200 800  0    50   ~ 0
col9
Wire Wire Line
	8200 800  8200 950 
Connection ~ 8200 950 
Wire Wire Line
	7450 800  7450 950 
Connection ~ 7450 950 
Wire Wire Line
	6700 800  6700 950 
Connection ~ 6700 950 
Wire Wire Line
	5950 800  5950 950 
Connection ~ 5950 950 
Wire Wire Line
	5200 800  5200 950 
Connection ~ 5200 950 
Wire Wire Line
	4450 800  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	3700 800  3700 950 
Connection ~ 3700 950 
Wire Wire Line
	2950 800  2950 950 
Connection ~ 2950 950 
Wire Wire Line
	2200 800  2200 950 
Connection ~ 2200 950 
$Comp
L power:VCC #PWR0118
U 1 1 5FBD0F40
P 1700 5600
F 0 "#PWR0118" H 1700 5450 50  0001 C CNN
F 1 "VCC" V 1715 5773 50  0000 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3000 8300 3050
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 8300 3050
Text Label 8300 1400 0    50   ~ 0
row0
Text Label 8300 2200 0    50   ~ 0
row1
Text Label 8300 3000 0    50   ~ 0
row2
$Comp
L Mechanical:MountingHole H1
U 1 1 5F94222A
P 12700 -450
F 0 "H1" H 12800 -404 50  0000 L CNN
F 1 "MountingHole" H 12800 -495 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12700 -450 50  0001 C CNN
F 3 "~" H 12700 -450 50  0001 C CNN
	1    12700 -450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F942566
P 13850 -500
F 0 "H3" H 13950 -454 50  0000 L CNN
F 1 "MountingHole" H 13950 -545 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 13850 -500 50  0001 C CNN
F 3 "~" H 13850 -500 50  0001 C CNN
	1    13850 -500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F9427F9
P 12750 -50
F 0 "H2" H 12850 -4  50  0000 L CNN
F 1 "MountingHole" H 12850 -95 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12750 -50 50  0001 C CNN
F 3 "~" H 12750 -50 50  0001 C CNN
	1    12750 -50 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F942A64
P 13900 0
F 0 "H4" H 14000 46  50  0000 L CNN
F 1 "MountingHole" H 14000 -45 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 13900 0   50  0001 C CNN
F 3 "~" H 13900 0   50  0001 C CNN
	1    13900 0   
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:KEYSW-keyboard_parts K30
U 1 1 5F95A43B
P 1150 950
F 0 "K30" H 1150 1183 60  0000 C CNN
F 1 "KEYSW" H 1150 850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1150 950 60  0001 C CNN
F 3 "" H 1150 950 60  0000 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Connection ~ 1450 950 
Wire Wire Line
	1450 950  1450 1750
Wire Wire Line
	850  950  800  950 
Wire Wire Line
	800  1000 800  950 
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1450 1550 1450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FDDA2AD
P 1050 6200
F 0 "J1" H 1150 7050 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1150 6950 50  0000 C CNN
F 2 "usb c:USB_C_Receptacle_HRO_TYPE-C-31-M-12_hand_solder" H 1200 6200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	1650 6400 1650 6300
Wire Wire Line
	2900 7500 2900 7550
$Comp
L power:GND #PWR0102
U 1 1 5FFCD6C0
P 2900 7550
F 0 "#PWR0102" H 2900 7300 50  0001 C CNN
F 1 "GND" H 2905 7422 50  0000 R CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
Connection ~ 2900 7500
Wire Wire Line
	3000 7500 2900 7500
Wire Wire Line
	3000 7450 3000 7500
$Comp
L power:VCC #PWR0113
U 1 1 5F88C686
P 2900 3750
F 0 "#PWR0113" H 2900 3600 50  0001 C CNN
F 1 "VCC" H 2700 3850 50  0000 L CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 3800
Wire Wire Line
	3100 3850 3100 3800
Wire Wire Line
	2900 3850 2900 3800
Wire Wire Line
	2900 7500 2900 7450
Wire Wire Line
	2350 5800 2350 5700
$Comp
L power:GND #PWR0106
U 1 1 5FF98403
P 2350 5800
F 0 "#PWR0106" H 2350 5550 50  0001 C CNN
F 1 "GND" H 2300 5700 50  0000 R CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L gherkin-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U1
U 1 1 5FE68B6C
P 3000 5650
F 0 "U1" V 2900 5700 50  0000 R CNN
F 1 "ATmega32U4-MU" V 3000 5950 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3000 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F82FC74
P 2350 5600
F 0 "C8" H 2258 5554 50  0000 R CNN
F 1 "1u" H 2258 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F806955
P 3800 6250
F 0 "R2" V 3900 6250 50  0000 C CNN
F 1 "10k" V 3800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F80AE53
P 4000 6250
F 0 "#PWR0103" H 4000 6000 50  0001 C CNN
F 1 "GND" V 4005 6122 50  0000 R CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	2900 3750 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	3600 6250 3650 6250
Wire Wire Line
	3950 6250 4000 6250
NoConn ~ 3600 6350
Wire Wire Line
	2400 4150 2350 4150
$Comp
L Switch:SW_Push SW1
U 1 1 5F7E9E70
P 2100 3950
F 0 "SW1" H 2200 4050 50  0000 C CNN
F 1 "SW_Push" H 2100 3900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4150 2300 4150
Connection ~ 2350 4150
Wire Wire Line
	2000 4150 1950 4150
Wire Wire Line
	1900 3950 1850 3950
$Comp
L Device:C_Small C2
U 1 1 5F7B88A2
P 1750 4950
F 0 "C2" H 1842 4996 50  0000 L CNN
F 1 "22p" H 1842 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1450 5100
Wire Wire Line
	1450 5100 1600 5100
Wire Wire Line
	1750 5100 1750 5050
Wire Wire Line
	1600 4850 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1750 5100
Wire Wire Line
	1600 5100 1600 5150
Wire Wire Line
	1450 4850 1450 4750
Wire Wire Line
	1450 4350 2400 4350
Wire Wire Line
	2350 4150 2350 3950
Wire Wire Line
	2350 3950 2300 3950
NoConn ~ 2400 4750
NoConn ~ 2400 4950
Wire Wire Line
	2400 5450 2350 5450
Wire Wire Line
	2350 5450 2350 5500
$Comp
L Device:R R4
U 1 1 5F820B2A
P 1850 6400
F 0 "R4" V 1750 6400 50  0000 C CNN
F 1 "22" V 1850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6400 1700 6400
Wire Wire Line
	1650 5600 1700 5600
NoConn ~ 1650 6700
NoConn ~ 1650 6800
Wire Wire Line
	750  7100 750  7150
Wire Wire Line
	750  7150 1050 7150
Wire Wire Line
	1050 7100 1050 7150
Connection ~ 1050 7150
Wire Wire Line
	1050 7150 1100 7150
NoConn ~ 1200 6250
Wire Wire Line
	2000 6100 2100 6100
Wire Wire Line
	2100 6100 2100 5250
Wire Wire Line
	2100 5250 2400 5250
Wire Wire Line
	2000 6400 2150 6400
Wire Wire Line
	2150 6400 2150 5150
Wire Wire Line
	2150 5150 2400 5150
Wire Wire Line
	1500 4750 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	1450 4750 1450 4350
Wire Wire Line
	3600 4250 3650 4250
Wire Wire Line
	3600 4350 3650 4350
Wire Wire Line
	3600 4450 3650 4450
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 608A90C5
P 3850 4350
F 0 "J2" H 3930 4392 50  0000 L CNN
F 1 "Conn_01x03" H 3930 4301 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Text Label 3600 6550 0    50   ~ 0
row0
Text Label 3600 6750 0    50   ~ 0
row1
Text Label 3600 6850 0    50   ~ 0
row2
Text Label 3600 6950 0    50   ~ 0
col1
Text Label 3600 7050 0    50   ~ 0
col2
Text Label 3600 6650 0    50   ~ 0
col0
Text Label 3600 5150 0    50   ~ 0
col3
Text Label 3600 5050 0    50   ~ 0
col4
Text Label 3600 4750 0    50   ~ 0
col5
Text Label 3600 4650 0    50   ~ 0
col6
Text Label 3600 4550 0    50   ~ 0
col7
Text Label 3600 6050 0    50   ~ 0
col8
Text Label 3600 5850 0    50   ~ 0
col9
$Comp
L Mechanical:MountingHole H5
U 1 1 5FFF9E60
P 13550 -1100
F 0 "H5" H 13650 -1054 50  0000 L CNN
F 1 "MountingHole" H 13650 -1145 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 13550 -1100 50  0001 C CNN
F 3 "~" H 13550 -1100 50  0001 C CNN
	1    13550 -1100
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4150
NoConn ~ 3600 4850
NoConn ~ 3600 5350
NoConn ~ 3600 5450
NoConn ~ 3600 5550
NoConn ~ 3600 5650
NoConn ~ 3600 5750
NoConn ~ 3600 5950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6007F7B3
P 2700 3750
F 0 "#FLG0101" H 2700 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3850 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2700 3800 2900 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6008D0B2
P 2750 7550
F 0 "#FLG0102" H 2750 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7550 50  0000 C CNN
F 2 "" H 2750 7550 50  0001 C CNN
F 3 "~" H 2750 7550 50  0001 C CNN
	1    2750 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 7550 2750 7500
Wire Wire Line
	2750 7500 2900 7500
$Comp
L Device:R R5
U 1 1 60110A35
P 1850 5800
F 0 "R5" V 1750 5800 50  0000 C CNN
F 1 "22" V 1850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5800
	0    1    1    0   
$EndComp
Connection ~ 1650 6400
$Comp
L Device:R R6
U 1 1 6011E4C9
P 1850 5900
F 0 "R6" V 1950 5900 50  0000 C CNN
F 1 "22" V 1850 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6012B9E1
P 2050 6550
F 0 "#PWR01" H 2050 6300 50  0001 C CNN
F 1 "GND" H 2000 6450 50  0000 R CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	2000 5900 2050 5900
Connection ~ 2050 5900
Wire Wire Line
	2050 5900 2050 6550
Wire Wire Line
	1700 5800 1650 5800
Wire Wire Line
	1650 5900 1700 5900
$EndSCHEMATC
