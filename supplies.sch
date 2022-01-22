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
F 4 "C14663" H 6550 1450 50  0001 C CNN "LCSC Part #"
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
F 4 "C15077" H 7350 1450 50  0001 C CNN "LCSC Part #"
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
F 4 "C426566" H 9150 1450 50  0001 C CNN "LCSC Part #"
	1    9150 1450
	1    0    0    -1  
$EndComp
Connection ~ 7650 1450
$Comp
L Device:CP C25
U 1 1 5F742A5D
P 7650 1850
F 0 "C25" H 7768 1896 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 7050 1400 50  0000 L CNN
F 2 "Bobbycar-FOC-hardware:CP_Radial_D10.0mm_P5.00mm_mid" H 7688 1700 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
F 4 "" H 7650 1850 50  0001 C CNN "place"
F 5 "C105289" H 7650 1850 50  0001 C CNN "LCSC Part #"
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5F7432C1
P 9950 1750
F 0 "C26" H 10068 1796 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 10068 1705 50  0000 L CNN
F 2 "Bobbycar-FOC-hardware:CP_Radial_D10.0mm_P5.00mm_mid" H 9988 1600 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
F 4 "" H 9950 1750 50  0001 C CNN "place"
F 5 "C105289" H 9950 1750 50  0001 C CNN "LCSC Part #"
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
F 4 "C22809" H 3700 1700 50  0001 C CNN "LCSC Part #"
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
F 4 "C22809" H 3700 2050 50  0001 C CNN "LCSC Part #"
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
F 4 "C21190" H 3700 2450 50  0001 C CNN "LCSC Part #"
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
F 4 "C14663" H 8050 1600 50  0001 C CNN "LCSC Part #"
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
L Device:L L1
U 1 1 5F838C9E
P 7000 3300
F 0 "L1" V 7190 3300 50  0000 C CNN
F 1 "SWRB1207S-101MT" V 7099 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1240" H 7000 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SWRB1207S-101MT_C169378.pdf" H 7000 3300 50  0001 C CNN
F 4 "C169378" H 7000 3300 50  0001 C CNN "LCSC Part #"
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+VSW #PWR0132
U 1 1 5F8395CA
P 9100 3250
F 0 "#PWR0132" H 9100 3100 50  0001 C CNN
F 1 "+VSW" H 9115 3423 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F839FF4
P 7750 3550
F 0 "R39" V 7543 3550 50  0000 C CNN
F 1 "576k" V 7634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
F 4 "C23207" H 7750 3550 50  0001 C CNN "LCSC Part #"
	1    7750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F83A786
P 7750 4300
F 0 "R40" V 7543 4300 50  0000 C CNN
F 1 "49.9k" V 7634 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
F 4 "C23184" H 7750 4300 50  0001 C CNN "LCSC Part #"
	1    7750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C38
U 1 1 5F84378C
P 9100 3750
F 0 "C38" H 9218 3796 50  0000 L CNN
F 1 "470u 25V LKME0901E471MF" H 9218 3705 50  0000 L CNN
F 2 "Bobbycar-FOC-hardware:CP_Radial_D10.0mm_P5.00mm_mid" H 9138 3600 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
F 4 "" H 9100 3750 50  0001 C CNN "place"
F 5 "C105289" H 9100 3750 50  0001 C CNN "LCSC Part #"
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F844D7D
P 9100 4200
F 0 "#PWR0162" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F84F32A
P 7050 3850
F 0 "C37" V 6798 3850 50  0000 C CNN
F 1 "47pF" V 6889 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3700 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
F 4 "C1671" H 7050 3850 50  0001 C CNN "LCSC Part #"
	1    7050 3850
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
F 1 "B5819W" H 8550 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
F 4 "C8598" H 8550 1450 50  0001 C CNN "LCSC Part #"
	1    8550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1450 8400 1450
Wire Wire Line
	8700 1450 8750 1200
$Comp
L Device:C C6
U 1 1 5F87BC4D
P 9550 1750
F 0 "C6" H 9665 1796 50  0000 L CNN
F 1 "100nF" H 9665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
F 4 "C14663" H 9550 1750 50  0001 C CNN "LCSC Part #"
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
P 2300 3000
F 0 "#PWR0111" H 2300 2850 50  0001 C CNN
F 1 "+BATT" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
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
P 3100 3650
F 0 "D21" V 3054 3730 50  0000 L CNN
F 1 "51V TVS C310059" V 2950 3700 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
F 4 "C10374" H 3100 3650 50  0001 C CNN "LCSC Part #"
	1    3100 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F741A5D
P 3100 4000
F 0 "#PWR02" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F74424C
P 2650 3300
F 0 "F1" V 2550 3300 50  0000 C CNN
F 1 "2A permanent fuse" V 2750 3100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2580 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
F 4 "C182310" H 2650 3300 50  0001 C CNN "LCSC Part #"
	1    2650 3300
	0    1    1    0   
$EndComp
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3500
Wire Wire Line
	9100 3600 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3900 9100 4200
Wire Wire Line
	9100 3250 9100 3300
$Comp
L Device:D_Zener D22
U 1 1 5F751B7B
P 8850 3950
F 0 "D22" V 8804 4030 50  0000 L CNN
F 1 "15V C78409" V 9000 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
F 4 "C78409" H 8850 3950 50  0001 C CNN "LCSC Part #"
	1    8850 3950
	0    1    1    0   
$EndComp
Text Notes 8750 4100 1    50   ~ 0
beefy
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
	7750 4450 7750 4550
Wire Wire Line
	7150 3300 7550 3300
Wire Wire Line
	7750 3400 7750 3300
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F987DA7
P 8750 1200
F 0 "#FLG0104" H 8750 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1373 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8850 1450
Wire Wire Line
	3100 3800 3100 4000
Connection ~ 8750 1200
$Comp
L Device:C C61
U 1 1 5F7FE65A
P 4300 3850
F 0 "C61" H 4415 3896 50  0000 L CNN
F 1 "100nF 100V" H 4415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3700 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
F 4 "C113803" H 4300 3850 50  0001 C CNN "LCSC Part #"
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F80087C
P 4300 4000
F 0 "#PWR0104" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5F802D65
P 8550 3700
F 0 "C62" V 8298 3700 50  0000 C CNN
F 1 "100nF" V 8389 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 3550 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
F 4 "C14663" H 8550 3700 50  0001 C CNN "LCSC Part #"
	1    8550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3550 8550 3300
Connection ~ 8550 3300
$Comp
L power:GND #PWR0105
U 1 1 5F804444
P 8550 4200
F 0 "#PWR0105" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8555 4027 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3850 8550 4200
$Comp
L power:GND #PWR0106
U 1 1 5F81A9A1
P 8850 4200
F 0 "#PWR0106" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3300
Wire Wire Line
	8550 3300 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 9100 3300
$Comp
L Device:C C63
U 1 1 5F825126
P 8700 1600
F 0 "C63" H 8815 1646 50  0000 L CNN
F 1 "100nF" H 8815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1450 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
F 4 "C14663" H 8700 1600 50  0001 C CNN "LCSC Part #"
	1    8700 1600
	1    0    0    -1  
$EndComp
Connection ~ 8700 1450
$Comp
L power:GND #PWR0112
U 1 1 5F82562F
P 8700 1750
F 0 "#PWR0112" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8705 1577 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D39
U 1 1 5F8C3D3D
P 10150 3450
F 0 "D39" V 10104 3530 50  0000 L CNN
F 1 "15V C78409" V 10195 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 10150 3450 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
F 4 "C78409" H 10150 3450 50  0001 C CNN "LCSC Part #"
	1    10150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D38
U 1 1 5F8C3BCF
P 9950 3450
F 0 "D38" V 9904 3530 50  0000 L CNN
F 1 "15V C78409" V 9995 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9950 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
F 4 "C78409" H 9950 3450 50  0001 C CNN "LCSC Part #"
	1    9950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D37
U 1 1 5F8C3A98
P 9750 3450
F 0 "D37" V 9704 3530 50  0000 L CNN
F 1 "15V C78409" V 9795 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9750 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
F 4 "C78409" H 9750 3450 50  0001 C CNN "LCSC Part #"
	1    9750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D36
U 1 1 5F8C3993
P 9550 3450
F 0 "D36" V 9504 3530 50  0000 L CNN
F 1 "15V C78409" V 9700 3250 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9550 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
F 4 "C78409" H 9550 3450 50  0001 C CNN "LCSC Part #"
	1    9550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D35
U 1 1 5F8C33E4
P 9350 3450
F 0 "D35" V 9304 3530 50  0000 L CNN
F 1 "15V C78409" V 9395 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
F 4 "C78409" H 9350 3450 50  0001 C CNN "LCSC Part #"
	1    9350 3450
	0    1    1    0   
$EndComp
Connection ~ 9350 3300
Wire Wire Line
	9350 3300 9550 3300
Connection ~ 9550 3300
Wire Wire Line
	9550 3300 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 10150 3300
Wire Wire Line
	9100 3300 9350 3300
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 10150 3600
Wire Wire Line
	9350 3600 9550 3600
$Comp
L power:GND #PWR0113
U 1 1 5F8CC748
P 10150 3600
F 0 "#PWR0113" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10155 3427 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Connection ~ 10150 3600
$Comp
L Device:R R4.?
U 1 1 5F8F557C
P 2950 3300
AR Path="/5F7ECC6C/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F79FFE4/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F7A0EEE/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F7A2640/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F7A3A2A/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F7A4E71/5F8F557C" Ref="R4.?"  Part="1" 
AR Path="/5F7395DA/5F8F557C" Ref="R81"  Part="1" 
F 0 "R81" V 2850 3300 50  0000 C CNN
F 1 "4.7" V 3050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2880 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
F 4 "C17937" H 2950 3300 50  0001 C CNN "LCSC Part #"
	1    2950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3000
$Comp
L Regulator_Switching:LM5164DDA U16
U 1 1 601A055C
P 5550 3600
F 0 "U16" H 5550 4167 50  0000 C CNN
F 1 "LM5164DDA" H 5550 4076 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5600 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5164.pdf?ts=1598311864250&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM5164%253FHQS%253DTI-null-null-octopart-df-pf-null-wwe" H 5250 3950 50  0001 C CNN
F 4 "" H 5550 3600 50  0001 C CNN "LCSC Part #"
F 5 "hand" H 5550 3600 50  0001 C CNN "place"
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 601A8D44
P 6400 3300
F 0 "C72" V 6148 3300 50  0000 C CNN
F 1 "2.2nF" V 6239 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
F 4 "C1604" H 6400 3300 50  0001 C CNN "LCSC Part #"
	1    6400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6250 3300
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6050 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	7750 3700 7750 4000
Wire Wire Line
	7750 3300 8250 3300
$Comp
L Device:R R78
U 1 1 601B4C82
P 6850 3650
F 0 "R78" V 6643 3650 50  0000 C CNN
F 1 "562k" V 6734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
F 4 "C23205" H 6850 3650 50  0001 C CNN "LCSC Part #"
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C73
U 1 1 601B5030
P 7250 3650
F 0 "C73" V 6998 3650 50  0000 C CNN
F 1 "2.2nF" V 7089 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
F 4 "C1604" H 7250 3650 50  0001 C CNN "LCSC Part #"
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5F84DBF6
P 7750 4550
F 0 "#PWR0203" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 3700
Wire Wire Line
	6400 3700 6050 3700
Wire Wire Line
	6400 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7750 4000
Wire Wire Line
	6700 3650 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6850 3300
Wire Wire Line
	7000 3650 7050 3650
Wire Wire Line
	7050 3700 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7100 3650
Wire Wire Line
	7550 3650 7550 3300
Wire Wire Line
	7400 3650 7550 3650
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7750 3300
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 4150
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4300 3300 4800 3300
Wire Wire Line
	5050 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 5050 3300
$Comp
L power:GND #PWR05
U 1 1 601CE717
P 5450 4250
F 0 "#PWR05" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601CEB36
P 5000 4250
F 0 "#PWR04" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 601CEDE4
P 5000 4050
F 0 "R13" V 4793 4050 50  0000 C CNN
F 1 "124k" V 4884 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "C22788" H 5000 4050 50  0001 C CNN "LCSC Part #"
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 3800 5050 3800
Wire Wire Line
	5000 4250 5000 4200
Wire Wire Line
	5450 4250 5450 4200
Wire Wire Line
	5450 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4100
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	8850 4200 8850 4100
$Comp
L Device:C C?
U 1 1 601E3486
P 4000 3850
AR Path="/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7ECC6C/601E3486" Ref="C?"  Part="1" 
AR Path="/5F79FFE4/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7A0EEE/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7A2640/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7A3A2A/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7A4E71/601E3486" Ref="C?"  Part="1" 
AR Path="/5F7395DA/601E3486" Ref="C71"  Part="1" 
F 0 "C71" H 3885 3896 50  0000 R CNN
F 1 "2.2u 100V" H 3885 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4038 3700 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
F 4 "hand" H 4000 3850 50  0001 C CNN "place"
F 5 "C76685" H 4000 3850 50  0001 C CNN "LCSC Part #"
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601EF5A1
P 8250 3700
AR Path="/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7ECC6C/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F79FFE4/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7A0EEE/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7A2640/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7A3A2A/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7A4E71/601EF5A1" Ref="C?"  Part="1" 
AR Path="/5F7395DA/601EF5A1" Ref="C74"  Part="1" 
F 0 "C74" H 8135 3746 50  0000 R CNN
F 1 "2.2u 100V" H 8135 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8288 3550 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
F 4 "hand" H 8250 3700 50  0001 C CNN "place"
F 5 "C76685" H 8250 3700 50  0001 C CNN "LCSC Part #"
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601EFB48
P 8250 4250
F 0 "#PWR06" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Connection ~ 7750 3300
Wire Wire Line
	8250 3550 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8550 3300
Wire Wire Line
	8250 3850 8250 4250
Wire Wire Line
	3100 3300 4000 3300
Connection ~ 4300 3300
Wire Wire Line
	4000 3700 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4300 3300
$Comp
L power:GND #PWR03
U 1 1 601FAC57
P 4000 4000
F 0 "#PWR03" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Text Notes 6650 3050 0    50   ~ 0
maybe we need a lower DCR inductor\nti suggestes 100mOhm
$EndSCHEMATC
