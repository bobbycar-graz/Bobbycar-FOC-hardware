EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
L power:+VSW #PWR0121
U 1 1 5F73DDB5
P 6900 1100
F 0 "#PWR0121" H 6900 950 50  0001 C CNN
F 1 "+VSW" H 6915 1273 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F73E18C
P 6550 1450
F 0 "C3" V 6298 1450 50  0000 C CNN
F 1 "100nF" V 6389 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1300 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1100 6900 1450
Wire Wire Line
	6900 1450 6700 1450
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F73E6BC
P 7350 1450
F 0 "U1" H 7350 1692 50  0000 C CNN
F 1 "L7805" H 7350 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7375 1300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7350 1400 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 7050 1450
Connection ~ 6900 1450
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F73F583
P 9150 1450
F 0 "U2" H 9150 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 9150 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9150 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9250 1200 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Connection ~ 7650 1450
$Comp
L Device:CP C25
U 1 1 5F742A5D
P 7650 1850
F 0 "C25" H 7768 1896 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 7768 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7688 1700 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5F7432C1
P 9950 1750
F 0 "C26" H 10068 1796 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 10068 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9988 1600 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 1700
Wire Wire Line
	9950 1450 9950 1600
$Comp
L power:GND #PWR0123
U 1 1 5F7440BE
P 9950 2100
F 0 "#PWR0123" H 9950 1850 50  0001 C CNN
F 1 "GND" H 9955 1927 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F7441D8
P 9150 1750
F 0 "#PWR0124" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9155 1577 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F74450D
P 7650 2000
F 0 "#PWR0125" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F74485E
P 7350 1750
F 0 "#PWR0126" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5F744EDF
P 9950 1150
F 0 "#PWR0127" H 9950 1000 50  0001 C CNN
F 1 "+3.3V" H 9965 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 9950 1450
Connection ~ 9950 1450
Text HLabel 3500 2250 0    50   Input ~ 0
V_BATT_MEAS
$Comp
L Device:R R53
U 1 1 5F7460FF
P 3700 1700
F 0 "R53" V 3493 1700 50  0000 C CNN
F 1 "15k" V 3584 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5F7469FC
P 3700 2050
F 0 "R54" V 3493 2050 50  0000 C CNN
F 1 "15k" V 3584 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5F748E8B
P 3700 2450
F 0 "R55" H 3770 2496 50  0000 L CNN
F 1 "1k" H 3770 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2250
Wire Wire Line
	3700 2250 3500 2250
$Comp
L power:GND #PWR0128
U 1 1 5F74A3AE
P 6400 1450
F 0 "#PWR0128" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6405 1277 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F7503F6
P 8050 1600
F 0 "C5" H 8165 1646 50  0000 L CNN
F 1 "100nF" H 8165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 1450 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F751BA0
P 8050 2000
F 0 "#PWR0129" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8055 1827 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8050 1750
Wire Wire Line
	7650 1450 8050 1450
Connection ~ 8050 1450
$Comp
L Connector_Generic:Conn_01x05 Buck1
U 1 1 5F828C44
P 6150 3200
F 0 "Buck1" H 6500 3200 50  0000 L CNN
F 1 " XL7015" H 6450 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-5_TabPin3" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
Text Notes 6400 3150 1    63   ~ 0
VIN\nSW\nGND\nFB\nEN
$Comp
L power:GND #PWR0109
U 1 1 5F82C7D1
P 6150 3400
F 0 "#PWR0109" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6155 3227 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F82D570
P 6350 3400
F 0 "#PWR0131" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F838C9E
P 7000 3300
F 0 "L1" V 7190 3300 50  0000 C CNN
F 1 "SWRB1207S-101MT" V 7099 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1240" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+VSW #PWR0132
U 1 1 5F8395CA
P 8700 3250
F 0 "#PWR0132" H 8700 3100 50  0001 C CNN
F 1 "+VSW" H 8715 3423 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F839FF4
P 7350 3500
F 0 "R39" V 7143 3500 50  0000 C CNN
F 1 "30k" V 7234 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F83A786
P 7350 3950
F 0 "R40" V 7143 3950 50  0000 C CNN
F 1 "2.7k" V 7234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3400 6050 3800
Wire Wire Line
	7350 3700 6250 3700
Wire Wire Line
	7700 3700 7350 3700
$Comp
L Device:CP C38
U 1 1 5F84378C
P 8700 3750
F 0 "C38" H 8818 3796 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 8818 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8738 3600 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F844D7D
P 8700 4200
F 0 "#PWR0162" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5F84DBF6
P 7350 4200
F 0 "#PWR0203" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3700
$Comp
L Device:C C37
U 1 1 5F84F32A
P 7700 3500
F 0 "C37" V 7448 3500 50  0000 C CNN
F 1 "100nF" V 7539 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3350 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5F851F2A
P 3700 2650
F 0 "#PWR0204" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D20
U 1 1 5F877F67
P 8550 1450
F 0 "D20" H 8550 1233 50  0000 C CNN
F 1 "D_Schottky" H 8550 1324 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1450 8400 1450
Wire Wire Line
	8700 1450 8850 1450
$Comp
L Device:C C6
U 1 1 5F87BC4D
P 9550 1750
F 0 "C6" H 9665 1796 50  0000 L CNN
F 1 "100n" H 9665 1705 50  0000 L CNN
F 2 "" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	9550 1450 9550 1600
Wire Wire Line
	9550 1450 9950 1450
Connection ~ 9550 1450
Wire Wire Line
	9550 1900 9550 2050
Wire Wire Line
	9550 2050 9950 2050
Wire Wire Line
	9950 2050 9950 1900
Wire Wire Line
	9950 2050 9950 2100
Connection ~ 9950 2050
$Comp
L power:+BATT #PWR0111
U 1 1 5F82CD5F
P 5200 3050
F 0 "#PWR0111" H 5200 2900 50  0001 C CNN
F 1 "+BATT" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1900
Connection ~ 3700 2250
Wire Wire Line
	3700 2200 3700 2250
Wire Wire Line
	3700 1550 3700 1500
$Comp
L power:+BATT #PWR0120
U 1 1 5F73CE5D
P 3700 1500
F 0 "#PWR0120" H 3700 1350 50  0001 C CNN
F 1 "+BATT" H 3715 1673 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2650
$Comp
L Device:D_Zener D21
U 1 1 5F73F864
P 5200 3850
F 0 "D21" V 5154 3930 50  0000 L CNN
F 1 "D_Zener" V 5245 3930 50  0000 L CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4000 5200 4200
$Comp
L power:GND #PWR02
U 1 1 5F741A5D
P 5200 4200
F 0 "#PWR02" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3500
$Comp
L Device:Fuse F1
U 1 1 5F74424C
P 5550 3500
F 0 "F1" V 5353 3500 50  0000 C CNN
F 1 "2A" V 5444 3500 50  0000 C CNN
F 2 "" V 5480 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3400
Wire Wire Line
	5400 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3700
Wire Wire Line
	6850 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3800
Wire Wire Line
	8700 3600 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3900 8700 4200
Wire Wire Line
	8700 3250 8700 3300
$Comp
L Device:D_Zener D22
U 1 1 5F751B7B
P 6050 4000
F 0 "D22" V 6004 4080 50  0000 L CNN
F 1 "15V" V 6095 4080 50  0000 L CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Text Notes 5950 4100 1    50   ~ 0
beefy
$Comp
L power:GND #PWR03
U 1 1 5F7542DE
P 6050 4200
F 0 "#PWR03" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1450
$Comp
L power:+5V #PWR0122
U 1 1 5F73FEBA
P 7650 1300
F 0 "#PWR0122" H 7650 1150 50  0001 C CNN
F 1 "+5V" H 7665 1473 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	6050 3800 6050 3850
Connection ~ 6050 3800
Wire Wire Line
	7350 4100 7350 4200
Wire Wire Line
	6400 4150 6400 4200
Wire Wire Line
	6400 3800 6800 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6400 3850
Wire Wire Line
	6050 3800 6400 3800
$Comp
L power:GND #PWR0168
U 1 1 5F84D94D
P 6400 4200
F 0 "#PWR0168" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6405 4027 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5F845329
P 6400 4000
F 0 "D12" V 6354 4079 50  0000 L CNN
F 1 "1N4148W" V 6445 4079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3300 7350 3300
Connection ~ 7350 3700
Wire Wire Line
	7350 3350 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 7700 3300
Wire Wire Line
	7700 3350 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 8700 3300
Wire Wire Line
	7700 3650 7700 3700
Wire Wire Line
	7350 3650 7350 3700
Wire Wire Line
	6250 3400 6250 3700
$EndSCHEMATC
