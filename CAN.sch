EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 3500 5850 3500
Wire Wire Line
	5250 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4450
Wire Wire Line
	5850 2850 5850 3500
$Comp
L power:GND #PWR0227
U 1 1 5F747B70
P 4750 4150
F 0 "#PWR0227" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 4100
$Comp
L power:+3.3V #PWR0228
U 1 1 5F74847C
P 3800 3700
F 0 "#PWR0228" H 3800 3550 50  0001 C CNN
F 1 "+3.3V" H 3650 3750 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0229
U 1 1 5F74B31E
P 4900 2700
F 0 "#PWR0229" H 4900 2550 50  0001 C CNN
F 1 "+5V" H 4915 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2750
Wire Wire Line
	4900 3000 4750 3000
$Comp
L Device:C C43
U 1 1 5F74BE20
P 3800 3900
F 0 "C43" H 3915 3946 50  0000 L CNN
F 1 "100n" H 3915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3750 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	3800 4050 3800 4100
Wire Wire Line
	3800 3700 4250 3700
$Comp
L Device:C C44
U 1 1 5F751476
P 5150 2950
F 0 "C44" H 5265 2996 50  0000 L CNN
F 1 "100n" H 5265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2800 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2750
Wire Wire Line
	5150 3100 5150 3150
Wire Wire Line
	5150 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 4900 3000
Wire Wire Line
	4250 3400 4100 3400
Wire Wire Line
	4250 3500 4100 3500
Text HLabel 4100 3500 0    50   Output ~ 0
CAN_RX
Text HLabel 4100 3400 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	4250 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4100
Wire Wire Line
	4150 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4150
$Comp
L Device:R R48
U 1 1 5F73A83D
P 6650 3400
F 0 "R48" H 6720 3446 50  0000 L CNN
F 1 "60R" H 6720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5F73A9BF
P 6650 3800
F 0 "R49" H 6720 3846 50  0000 L CNN
F 1 "60R" H 6720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6650 3650
$Comp
L Device:C C45
U 1 1 5F73B862
P 7100 3800
F 0 "C45" H 7215 3846 50  0000 L CNN
F 1 "100n" H 7215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 3650 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3600
Wire Wire Line
	7100 3600 6650 3600
Wire Wire Line
	5850 2850 6650 2850
Wire Wire Line
	8150 2850 8150 3500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F73DCC4
P 6650 3050
F 0 "JP1" V 6604 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6695 3118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	6650 2900 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 8150 2850
Wire Wire Line
	5850 4450 6650 4450
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F740229
P 6650 4250
F 0 "JP2" V 6604 4318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6695 4318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4400 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 8150 4450
$Comp
L power:GND #PWR0232
U 1 1 5F741C20
P 7100 4000
F 0 "#PWR0232" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7105 3827 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7100 3950
Wire Wire Line
	6650 3950 6650 4100
Wire Wire Line
	8150 4450 8150 3700
Text HLabel 8400 3700 2    50   BiDi ~ 0
CANL
Text HLabel 8400 3500 2    50   BiDi ~ 0
CANH
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	8150 3700 8400 3700
Wire Wire Line
	4750 3000 4750 3200
$Comp
L power:GND #PWR0222
U 1 1 5F7D2541
P 3800 4100
F 0 "#PWR0222" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3805 3927 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5F7D2882
P 5150 3150
F 0 "#PWR0223" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5000 3100 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U7
U 1 1 603E3A3E
P 4750 3600
F 0 "U7" H 4500 4150 50  0000 C CNN
F 1 "TJA1051T-3" H 4500 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3100 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Connection ~ 3800 3700
$EndSCHEMATC
