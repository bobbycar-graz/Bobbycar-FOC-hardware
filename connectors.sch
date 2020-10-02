EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L Connector:Conn_01x04_Male J9
U 1 1 5F74D721
P 2200 1450
F 0 "J9" H 2308 1639 50  0000 C CNN
F 1 " UART_L1" H 2308 1640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male HALL_L1
U 1 1 5F74ECF3
P 2250 2700
F 0 "HALL_L1" H 2358 2989 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2358 2990 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male HALL_R1
U 1 1 5F74F945
P 2250 4500
F 0 "HALL_R1" H 2358 4789 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2358 4790 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    1   
$EndComp
$Comp
L power:+VSW #PWR0149
U 1 1 5F758B80
P 2700 1250
F 0 "#PWR0149" H 2700 1100 50  0001 C CNN
F 1 "+VSW" H 2715 1423 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F759C6C
P 2950 1350
F 0 "R36" V 2743 1350 50  0000 C CNN
F 1 "100" V 2834 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F75A0DC
P 3200 1450
F 0 "R38" V 2993 1450 50  0000 C CNN
F 1 "100" V 3084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1350 2400 1350
Wire Wire Line
	3050 1450 2400 1450
Wire Wire Line
	3350 1450 3350 900 
Wire Wire Line
	3100 1350 3100 650 
$Comp
L power:GND #PWR0150
U 1 1 5F75D55C
P 2450 2500
F 0 "#PWR0150" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1700 2400 1550
$Comp
L Device:R R16L1
U 1 1 5F75F331
P 2900 2400
F 0 "R16L1" H 2970 2446 50  0000 L CNN
F 1 "2K2" H 2970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17L1
U 1 1 5F75F760
P 3250 2400
F 0 "R17L1" H 3320 2446 50  0000 L CNN
F 1 "2K2" H 3320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18L1
U 1 1 5F75FBAC
P 3600 2400
F 0 "R18L1" H 3670 2446 50  0000 L CNN
F 1 "2K2" H 3670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5F76175D
P 3250 1850
F 0 "#PWR0151" H 3250 1700 50  0001 C CNN
F 1 "+3.3V" H 3265 2023 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21L1
U 1 1 5F761AC5
P 3950 2600
F 0 "R21L1" V 4157 2600 50  0000 C CNN
F 1 "3K3" V 4066 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20L1
U 1 1 5F761DB2
P 4200 2700
F 0 "R20L1" V 4407 2700 50  0000 C CNN
F 1 "3K3" V 4316 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19L1
U 1 1 5F762270
P 4450 2800
F 0 "R19L1" V 4657 2800 50  0000 C CNN
F 1 "3K3" V 4566 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2700 3250 2700
Wire Wire Line
	2450 2800 3500 2800
Wire Wire Line
	2900 2550 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	3250 2550 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3600 2550 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 4300 2800
$Comp
L Device:R R16L2
U 1 1 5F770B51
P 2900 4200
F 0 "R16L2" H 2970 4246 50  0000 L CNN
F 1 "2K2" H 2970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17L2
U 1 1 5F770B57
P 3250 4200
F 0 "R17L2" H 3320 4246 50  0000 L CNN
F 1 "2K2" H 3320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18L2
U 1 1 5F770B5D
P 3600 4200
F 0 "R18L2" H 3670 4246 50  0000 L CNN
F 1 "2K2" H 3670 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5F770B66
P 3250 3500
F 0 "#PWR0152" H 3250 3350 50  0001 C CNN
F 1 "+3.3V" H 3265 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21L2
U 1 1 5F770B6C
P 3950 4400
F 0 "R21L2" V 4157 4400 50  0000 C CNN
F 1 "3K3" V 4066 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20L2
U 1 1 5F770B72
P 4200 4500
F 0 "R20L2" V 4407 4500 50  0000 C CNN
F 1 "3K3" V 4316 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19L2
U 1 1 5F770B78
P 4450 4600
F 0 "R19L2" V 4657 4600 50  0000 C CNN
F 1 "3K3" V 4566 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4400 2800 4400
Wire Wire Line
	4050 4500 3250 4500
Wire Wire Line
	2900 4350 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	3250 4350 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	3600 4350 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 4300 4600
Wire Wire Line
	4700 2600 4100 2600
Wire Wire Line
	4700 2700 4350 2700
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	2550 2900 2450 2900
$Comp
L Device:C C2
U 1 1 5F79865D
P 1950 3750
F 0 "C2" H 2065 3750 50  0000 L CNN
F 1 "100n" H 2065 3705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3600 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 1950 3600
$Comp
L power:GND #PWR0153
U 1 1 5F7999C9
P 1950 3950
F 0 "#PWR0153" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1955 3777 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D0AL1
U 1 1 5F799DC8
P 1950 3400
F 0 "D0AL1" V 1996 3321 50  0000 R CNN
F 1 "1N4148W" V 1905 3321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5F79A839
P 1950 3250
F 0 "#PWR0154" H 1950 3100 50  0001 C CNN
F 1 "+5V" H 1965 3423 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F79AA33
P 2450 4700
F 0 "#PWR0155" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1150 5600 1150
Text HLabel 4800 1050 2    50   BiDi ~ 0
MCU_SWDIO
Text HLabel 4800 1250 2    50   Output ~ 0
MCU_SWCLK
Text HLabel 3100 650  2    50   Input ~ 0
UART_L_TX
Text HLabel 3350 900  2    50   Output ~ 0
UART_L_RX
Text HLabel 4700 2600 2    50   Output ~ 0
L_MTR_HALL_PHC
Text HLabel 4700 2700 2    50   Output ~ 0
L_MTR_HALL_PHB
Text HLabel 4700 2800 2    50   Output ~ 0
L_MTR_HALL_PHA
Wire Wire Line
	4700 4400 4100 4400
Wire Wire Line
	4700 4500 4350 4500
Wire Wire Line
	4700 4600 4600 4600
Text HLabel 4700 4400 2    50   Output ~ 0
R_MTR_HALL_PHA
Text HLabel 4700 4500 2    50   Output ~ 0
R_MTR_HALL_PHB
Text HLabel 4700 4600 2    50   Output ~ 0
R_MTR_HALL_PHC
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5F78B096
P 4000 6450
F 0 "J8" H 3918 6867 50  0000 C CNN
F 1 "Conn_01x05" H 3918 6776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4000 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	-1   0    0    -1  
$EndComp
Text HLabel 5550 6250 2    50   BiDi ~ 0
CANH
Wire Wire Line
	4200 6250 4400 6250
Text HLabel 5550 6350 2    50   BiDi ~ 0
CANL
Wire Wire Line
	4200 6350 5200 6350
$Comp
L Device:D_TVS_x2_AAC D17
U 1 1 5F79E74D
P 4800 5800
F 0 "D17" H 4800 6017 50  0000 C CNN
F 1 "PESD15VL2BT,215" H 4800 5926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 4400 5800
Wire Wire Line
	4400 5800 4400 6250
Wire Wire Line
	5150 5800 5200 5800
Wire Wire Line
	5200 5800 5200 6350
$Comp
L power:GND #PWR0224
U 1 1 5F7A3138
P 4800 6000
F 0 "#PWR0224" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4805 5827 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4800 6000
Wire Wire Line
	6100 6550 6100 6400
$Comp
L power:+VSW #PWR0225
U 1 1 5F7A9210
P 6100 6050
F 0 "#PWR0225" H 6100 5900 50  0001 C CNN
F 1 "+VSW" H 6115 6223 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6100 6100
$Comp
L Device:D_Schottky D18
U 1 1 5F7AAFC5
P 6100 6250
F 0 "D18" V 6146 6170 50  0000 R CNN
F 1 "B5819W" V 6055 6170 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	0    -1   -1   0   
$EndComp
Text Notes 3900 6300 2    50   ~ 0
CANH
Text Notes 3900 6400 2    50   ~ 0
CANL
Text Notes 3900 6500 2    50   ~ 0
CAN_GND
Text Notes 3900 6600 2    50   ~ 0
VBUS
Text Notes 3900 6700 2    50   ~ 0
CAN_SHLD
$Comp
L Device:D_Zener D19
U 1 1 5F7DDDAC
P 6100 6900
F 0 "D19" V 6054 6980 50  0000 L CNN
F 1 "15V TVS C78409" V 6145 6980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6550 6100 6750
Connection ~ 6100 6550
Wire Wire Line
	6100 7050 6100 7300
Wire Wire Line
	4500 7300 4500 7350
$Comp
L power:GND #PWR0226
U 1 1 5F7A7150
P 4500 7350
F 0 "#PWR0226" H 4500 7100 50  0001 C CNN
F 1 "GND" H 4505 7177 50  0000 C CNN
F 2 "" H 4500 7350 50  0001 C CNN
F 3 "" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F7C92D2
P 5700 6900
F 0 "C42" H 5815 6946 50  0000 L CNN
F 1 "1u" H 5815 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 6750 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7050 5700 7300
Wire Wire Line
	5700 6550 5700 6750
Wire Wire Line
	4200 6550 5700 6550
Connection ~ 5000 7300
Wire Wire Line
	5000 7300 5700 7300
Wire Wire Line
	4200 6450 4500 6450
Wire Wire Line
	4500 7300 5000 7300
Connection ~ 5700 6550
Wire Wire Line
	5700 6550 6100 6550
Connection ~ 5700 7300
Wire Wire Line
	5700 7300 6100 7300
Connection ~ 4400 6250
Connection ~ 5200 6350
Wire Wire Line
	4400 6250 5550 6250
Wire Wire Line
	5200 6350 5550 6350
Wire Wire Line
	4800 7100 4800 7150
Wire Wire Line
	4800 6750 4800 6800
$Comp
L Device:R R45
U 1 1 5F7B4004
P 4800 6950
F 0 "R45" H 4870 6996 50  0000 L CNN
F 1 "1M" H 4870 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6750
Connection ~ 5000 6750
$Comp
L Device:C C41
U 1 1 5F7B7D0B
P 5200 6950
F 0 "C41" H 5315 6996 50  0000 L CNN
F 1 "4.7n" H 5315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 6800 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 5000 6750
Wire Wire Line
	5200 6750 5200 6800
Wire Wire Line
	5000 6750 5200 6750
Wire Wire Line
	4800 7150 5000 7150
Wire Wire Line
	5200 7150 5200 7100
Wire Wire Line
	5000 7150 5000 7300
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 5200 7150
Wire Wire Line
	4500 6450 4500 7300
Wire Wire Line
	4200 6650 5000 6650
Connection ~ 4500 7300
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F883EAC
P 4550 1150
F 0 "J4" H 4658 1431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4658 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4750 1050
Wire Wire Line
	4800 1250 4750 1250
$Comp
L power:+3.3V #PWR01
U 1 1 5F88E1AC
P 5400 900
F 0 "#PWR01" H 5400 750 50  0001 C CNN
F 1 "+3.3V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 900  5400 1350
Wire Wire Line
	4750 1350 5400 1350
Wire Wire Line
	5600 1150 5600 1200
$Comp
L power:GND #PWR0158
U 1 1 5F7A90CE
P 5600 1200
F 0 "#PWR0158" H 5600 950 50  0001 C CNN
F 1 "GND" H 5605 1027 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F749ED9
P 2400 1700
F 0 "#PWR0130" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1527 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F74ADCD
P 2900 2100
AR Path="/5F75358D/5F74ADCD" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F74ADCD" Ref="D29"  Part="1" 
F 0 "D29" H 2893 1845 50  0001 C CNN
F 1 "LED" H 2893 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F74BA8F
P 3250 2100
AR Path="/5F75358D/5F74BA8F" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F74BA8F" Ref="D31"  Part="1" 
F 0 "D31" H 3243 1845 50  0001 C CNN
F 1 "LED" H 3243 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F74BCB1
P 3600 2100
AR Path="/5F75358D/5F74BCB1" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F74BCB1" Ref="D33"  Part="1" 
F 0 "D33" H 3593 1845 50  0001 C CNN
F 1 "LED" H 3593 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1950 3150 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3500 1950
Wire Wire Line
	3250 1850 3250 1950
$Comp
L Device:LED D?
U 1 1 5F76DD0E
P 2900 3900
AR Path="/5F75358D/5F76DD0E" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F76DD0E" Ref="D30"  Part="1" 
F 0 "D30" H 2893 3645 50  0001 C CNN
F 1 "LED" H 2893 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76E210
P 3250 3900
AR Path="/5F75358D/5F76E210" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F76E210" Ref="D32"  Part="1" 
F 0 "D32" H 3243 3645 50  0001 C CNN
F 1 "LED" H 3243 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76E43C
P 3600 3900
AR Path="/5F75358D/5F76E43C" Ref="D?"  Part="1" 
AR Path="/5F74B195/5F76E43C" Ref="D34"  Part="1" 
F 0 "D34" H 3593 3645 50  0001 C CNN
F 1 "LED" H 3593 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3750 3150 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3500 3750
Wire Wire Line
	3250 3500 3250 3750
$Comp
L Device:R R16L3
U 1 1 5F8901AA
P 2800 2400
F 0 "R16L3" H 2870 2446 50  0000 L CNN
F 1 "2K2" H 2870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17L3
U 1 1 5F890945
P 3150 2400
F 0 "R17L3" H 3220 2446 50  0000 L CNN
F 1 "2K2" H 3220 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18L3
U 1 1 5F890B23
P 3500 2400
F 0 "R18L3" H 3570 2446 50  0000 L CNN
F 1 "2K2" H 3570 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2800 2600
Wire Wire Line
	2800 2550 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	3500 2250 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3150 2250 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	2800 2250 2800 1950
Wire Wire Line
	2800 1950 2900 1950
Connection ~ 2900 1950
$Comp
L Device:R R16L4
U 1 1 5F8A0AE7
P 2800 4200
F 0 "R16L4" H 2870 4246 50  0000 L CNN
F 1 "2K2" H 2870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17L4
U 1 1 5F8A0C56
P 3150 4200
F 0 "R17L4" H 3220 4246 50  0000 L CNN
F 1 "2K2" H 3220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18L4
U 1 1 5F8A0DC6
P 3500 4200
F 0 "R18L4" H 3570 4246 50  0000 L CNN
F 1 "2K2" H 3570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2900 4400
Wire Wire Line
	3500 4050 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	3150 4050 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3250 3750
Wire Wire Line
	2800 4050 2800 3750
Wire Wire Line
	2800 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 4400 3800 4400
Wire Wire Line
	2450 4600 3500 4600
Wire Wire Line
	3150 4350 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 2450 4500
Wire Wire Line
	3500 4350 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3600 4600
Wire Wire Line
	3250 2700 3150 2700
Wire Wire Line
	2900 2600 3800 2600
Wire Wire Line
	3150 2550 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 2450 2700
Wire Wire Line
	3500 2550 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	1950 3950 1950 3900
Text HLabel 3000 4850 2    50   Input ~ 0
UART_R_TX
Text HLabel 3350 5000 2    50   Output ~ 0
UART_R_RX
Wire Wire Line
	3350 5400 3300 5400
Wire Wire Line
	3350 5000 3350 5400
Wire Wire Line
	3000 4850 3000 5300
Wire Wire Line
	3000 5400 2450 5400
Wire Wire Line
	2700 5300 2450 5300
$Comp
L Device:R R37
U 1 1 5F79D714
P 3150 5400
F 0 "R37" V 2943 5400 50  0000 C CNN
F 1 "100" V 3034 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F79D104
P 2850 5300
F 0 "R35" V 2643 5300 50  0000 C CNN
F 1 "100" V 2734 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5500 2450 5500
$Comp
L power:GND #PWR0157
U 1 1 5F79BFBF
P 2700 5500
F 0 "#PWR0157" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2705 5327 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0156
U 1 1 5F79AEC1
P 2750 5200
F 0 "#PWR0156" H 2750 5050 50  0001 C CNN
F 1 "+VSW" H 2765 5373 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5F750DE0
P 2250 5400
F 0 "J10" H 2358 5589 50  0000 C CNN
F 1 " UART_R1" H 2358 5590 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    1   
$EndComp
$Comp
L Power_Protection:SRV05-4 U5
U 1 1 5F9B9AE8
P 1300 2750
F 0 "U5" H 1300 3431 50  0000 C CNN
F 1 "SRV05-4" H 1300 3340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2000 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Text Label 2450 2600 0    50   ~ 0
Hall_L_1
Text Label 2450 2700 0    50   ~ 0
Hall_L_2
Text Label 2450 2800 0    50   ~ 0
Hall_L_3
Text Label 1800 2850 0    50   ~ 0
Hall_L_3
Text Label 1800 2650 0    50   ~ 0
Hall_L_2
Text Label 800  2650 2    50   ~ 0
Hall_L_1
$Comp
L power:GND #PWR0241
U 1 1 5F9C9519
P 1300 3250
F 0 "#PWR0241" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1305 3077 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Text Label 2550 3150 0    50   ~ 0
Hall_VCC
Text Label 1300 2250 0    50   ~ 0
Hall_VCC
$Comp
L Power_Protection:SRV05-4 U15
U 1 1 5F9CA42C
P 1350 5650
F 0 "U15" H 1350 6331 50  0000 C CNN
F 1 "SRV05-4" H 1350 6240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5F9CA436
P 1350 6150
F 0 "#PWR0242" H 1350 5900 50  0001 C CNN
F 1 "GND" H 1355 5977 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
Text Label 1350 5150 0    50   ~ 0
Hall_VCC_2
Text Label 2450 4400 0    50   ~ 0
Hall_R_1
Text Label 2450 4500 0    50   ~ 0
Hall_R_2
Text Label 2450 4600 0    50   ~ 0
Hall_R_3
Text Label 1850 5550 0    50   ~ 0
Hall_R_1
Text Label 1850 5750 0    50   ~ 0
Hall_R_2
Text Label 850  5550 2    50   ~ 0
Hall_R_3
NoConn ~ 850  5750
NoConn ~ 800  2850
$Comp
L Device:D D0AL2
U 1 1 5F740132
P 1400 4200
F 0 "D0AL2" V 1446 4121 50  0000 R CNN
F 1 "1N4148W" V 1355 4121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C60
U 1 1 5F7405CA
P 1400 4550
F 0 "C60" H 1515 4550 50  0000 L CNN
F 1 "100n" H 1515 4505 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4400 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3600
Wire Wire Line
	2550 3600 1950 3600
Connection ~ 1950 3600
$Comp
L power:GND #PWR0243
U 1 1 5F7514FA
P 1400 4700
F 0 "#PWR0243" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1405 4527 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0244
U 1 1 5F751715
P 1400 4050
F 0 "#PWR0244" H 1400 3900 50  0001 C CNN
F 1 "+5V" H 1415 4223 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1400 4400
Wire Wire Line
	2550 4300 2550 4200
Wire Wire Line
	2550 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4400
Wire Wire Line
	2100 4400 1400 4400
Connection ~ 1400 4400
Text Label 2100 4200 0    50   ~ 0
Hall_VCC_2
$Comp
L Device:D D0AL4
U 1 1 5F7CFD48
P 2600 5200
F 0 "D0AL4" V 2646 5121 50  0000 R CNN
F 1 "1N4148W" V 2555 5121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D0AL3
U 1 1 5F7D24AB
P 2550 1250
F 0 "D0AL3" V 2596 1171 50  0000 R CNN
F 1 "1N4148W" V 2505 1171 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
