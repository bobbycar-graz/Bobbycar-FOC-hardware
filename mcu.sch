EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L MCU_ST_STM32F1:STM32F103RCTx U3
U 1 1 5F7539AA
P 5650 3900
F 0 "U3" H 5650 2011 50  0000 C CNN
F 1 "STM32F103RCT" H 5650 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5050 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text HLabel 6350 2300 2    50   Input ~ 0
R_MTR_PHA_SENSE
Text HLabel 6350 2400 2    50   Input ~ 0
AIN_V_BATT
Text HLabel 6350 2600 2    50   Input ~ 0
UART_L_RX
$Comp
L Device:R R56
U 1 1 5F755980
P 7300 2700
F 0 "R56" V 7093 2700 50  0000 C CNN
F 1 "200 - 500" V 7184 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2700 6350 2700
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 5F755E40
P 7650 2700
F 0 "Q6" H 7841 2746 50  0000 L CNN
F 1 "MMBT5551" H 7841 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 2800 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5F756FAF
P 7950 2200
F 0 "LS1" H 8120 2196 50  0001 L CNN
F 1 "FS1212 #Rastermaß 6.5" H 8120 2150 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 7950 2000 50  0001 C CNN
F 3 "~" H 7940 2150 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7750 2500
$Comp
L power:+VSW #PWR0133
U 1 1 5F7578BE
P 7750 2200
F 0 "#PWR0133" H 7750 2050 50  0001 C CNN
F 1 "+VSW" H 7765 2373 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1AR1
U 1 1 5F757CF6
P 7400 2350
F 0 "D1AR1" V 7354 2429 50  0000 L CNN
F 1 "1N4148W" V 7445 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7400 2500 7750 2500
Connection ~ 7750 2500
$Comp
L power:GND #PWR0134
U 1 1 5F758BE4
P 7750 2900
F 0 "#PWR0134" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Text HLabel 6350 2900 2    50   Input ~ 0
R_MTR_OVERCUR
Text HLabel 6350 3000 2    50   Output ~ 0
R_MTR_PHA_LO
Text HLabel 6350 3100 2    50   Output ~ 0
L_MTR_PHA_HI
Text HLabel 6350 3200 2    50   Output ~ 0
L_MTR_PHB_HI
Text HLabel 6350 3300 2    50   Input ~ 0
L_MTR_PHC_HI
Text HLabel 6350 3600 2    50   BiDi ~ 0
SWDIO
Text HLabel 6350 3700 2    50   Input ~ 0
SWCLK
Text HLabel 6350 4000 2    50   Output ~ 0
R_MTR_PHB_LO
Text HLabel 6350 4100 2    50   Output ~ 0
R_MTR_PHC_LO
$Comp
L Device:R R20
U 1 1 5F75D155
P 7250 4200
F 0 "R20" V 7457 4200 50  0000 C CNN
F 1 "1k" V 7366 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4200 6350 4200
$Comp
L Device:LED D2
U 1 1 5F75DCD6
P 7550 4200
F 0 "D2" H 7543 3945 50  0001 C CNN
F 1 "LED" H 7543 4036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F75E717
P 7700 4200
F 0 "#PWR0135" H 7700 3950 50  0001 C CNN
F 1 "GND" H 7705 4027 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Text HLabel 6350 4500 2    50   Input ~ 0
L_MTR_HALL_PHA
Text HLabel 6350 4600 2    50   Input ~ 0
L_MTR_HALL_PHB
Text HLabel 6350 4700 2    50   Input ~ 0
L_MTR_HALL_PHC
Text HLabel 6350 5000 2    50   Input ~ 0
UART_R_TX
Text HLabel 6350 5100 2    50   Input ~ 0
UART_R_RX
Text HLabel 6350 5200 2    50   Input ~ 0
L_MTR_OVERCUR
Text HLabel 6350 5300 2    50   Output ~ 0
L_MTR_PHA_LO
Text HLabel 6350 5400 2    50   Output ~ 0
L_MTR_PHB_LO
Text HLabel 6350 5500 2    50   Output ~ 0
L_MTR_PHC_LO
Text HLabel 4950 4000 0    50   Input ~ 0
R_MTR_CURR
Text HLabel 4950 4100 0    50   Input ~ 0
L_MTR_CURR
Text HLabel 4950 4200 0    50   Input ~ 0
V_BATT_MEAS
Text HLabel 4950 4300 0    50   Input ~ 0
R_MTR_PHB_SENSE
Text HLabel 4950 4400 0    50   Input ~ 0
L_MTR_PHB_SENSE
Text HLabel 4950 4500 0    50   Input ~ 0
L_MTR_PHC_SENSE
Text HLabel 4950 4600 0    50   Output ~ 0
R_MTR_PHA_HI
Text HLabel 4950 4700 0    50   Output ~ 0
R_MTR_PHB_HI
Text HLabel 4950 4800 0    50   Output ~ 0
R_MTR_PHC_HI
Text HLabel 4950 5000 0    50   Input ~ 0
R_MTR_HALL_PHC
Text HLabel 4950 5100 0    50   Input ~ 0
R_MTR_HALL_PHB
Text HLabel 4950 5200 0    50   Input ~ 0
R_MTR_HALL_PHA
$Comp
L power:+3.3V #PWR0136
U 1 1 5F6FC482
P 5200 1950
F 0 "#PWR0136" H 5200 1800 50  0001 C CNN
F 1 "+3.3V" H 5215 2123 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	5200 2100 5450 2100
$Comp
L power:+3.3V #PWR0137
U 1 1 5F6FDA9A
P 8100 1100
F 0 "#PWR0137" H 8100 950 50  0001 C CNN
F 1 "+3.3V" H 8115 1273 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5F6FF5B9
P 7200 1100
F 0 "#PWR0138" H 7200 950 50  0001 C CNN
F 1 "+3.3V" H 7215 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5F6FF9E2
P 6700 1100
F 0 "#PWR0139" H 6700 950 50  0001 C CNN
F 1 "+3.3V" H 6715 1273 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5F6FFDAE
P 6200 1100
F 0 "#PWR0140" H 6200 950 50  0001 C CNN
F 1 "+3.3V" H 6215 1273 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5F700326
P 5700 1100
F 0 "#PWR0141" H 5700 950 50  0001 C CNN
F 1 "+3.3V" H 5715 1273 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F705229
P 8100 1500
F 0 "#PWR0142" H 8100 1250 50  0001 C CNN
F 1 "GND" H 8105 1327 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F705497
P 7200 1500
F 0 "#PWR0143" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7205 1327 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F70580B
P 6700 1500
F 0 "#PWR0144" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F705C5E
P 6200 1500
F 0 "#PWR0145" H 6200 1250 50  0001 C CNN
F 1 "GND" H 6205 1327 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F705FD4
P 5700 1500
F 0 "#PWR0146" H 5700 1250 50  0001 C CNN
F 1 "GND" H 5705 1327 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 5700 1150
Wire Wire Line
	5700 1150 5550 1150
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	6200 1200 6200 1150
Wire Wire Line
	5650 1800 5650 2100
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 1100
Wire Wire Line
	6050 1150 6200 1150
Wire Wire Line
	6700 1200 6700 1150
Wire Wire Line
	6700 1150 6550 1150
Wire Wire Line
	5750 1850 5750 2100
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6700 1100
Wire Wire Line
	7200 1200 7200 1150
Wire Wire Line
	7200 1150 7050 1150
Wire Wire Line
	7050 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2100
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1100
Wire Wire Line
	8100 1200 8100 1150
Wire Wire Line
	8100 1150 7950 1150
Wire Wire Line
	5950 1950 5950 2100
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8100 1100
$Comp
L Device:R R19
U 1 1 5F736E67
P 4400 1400
F 0 "R19" H 4470 1446 50  0000 L CNN
F 1 "10k" H 4470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5F7376FE
P 4400 1250
F 0 "#PWR0147" H 4400 1100 50  0001 C CNN
F 1 "+3.3V" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F737CEC
P 4400 1800
F 0 "C4" H 4515 1800 50  0000 L CNN
F 1 "100n" H 4515 1755 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F7384A8
P 4400 1950
F 0 "#PWR0148" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4800 1600 4800 2300
Wire Wire Line
	4800 2300 4950 2300
Text HLabel 6350 2500 2    50   Output ~ 0
UART_L_TX
$Comp
L Device:LED D13
U 1 1 5F85A042
P 9900 3400
F 0 "D13" H 9893 3145 50  0001 C CNN
F 1 "LED" H 9893 3236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5F85ABA1
P 9900 3850
F 0 "D14" H 9893 3595 50  0001 C CNN
F 1 "LED" H 9893 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5F85AF75
P 9900 4250
F 0 "D15" H 9893 3995 50  0001 C CNN
F 1 "LED" H 9893 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5F85B396
P 9900 4700
F 0 "D16" H 9893 4445 50  0001 C CNN
F 1 "LED" H 9893 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F85B7DD
P 10050 3400
F 0 "#PWR0205" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5F85BB96
P 10050 3850
F 0 "#PWR0206" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10055 3677 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5F85BEE1
P 10050 4250
F 0 "#PWR0207" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10055 4077 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5F85C2BF
P 10050 4700
F 0 "#PWR0208" H 10050 4450 50  0001 C CNN
F 1 "GND" H 10055 4527 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F85C966
P 9600 3850
F 0 "R42" V 9807 3850 50  0000 C CNN
F 1 "1k" V 9716 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5F85CFA7
P 9600 4250
F 0 "R43" V 9807 4250 50  0000 C CNN
F 1 "1k" V 9716 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5F85D499
P 9600 4700
F 0 "R44" V 9807 4700 50  0000 C CNN
F 1 "1k" V 9716 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F85DA6B
P 9600 3400
F 0 "R41" V 9807 3400 50  0000 C CNN
F 1 "10k" V 9716 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0209
U 1 1 5F85E501
P 9300 3400
F 0 "#PWR0209" H 9300 3250 50  0001 C CNN
F 1 "+BATT" H 9315 3573 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9450 3400
$Comp
L power:+VSW #PWR0210
U 1 1 5F864EA8
P 9300 3850
F 0 "#PWR0210" H 9300 3700 50  0001 C CNN
F 1 "+VSW" H 9315 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5F866FC8
P 9300 4250
F 0 "#PWR0211" H 9300 4100 50  0001 C CNN
F 1 "+5V" H 9315 4423 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0212
U 1 1 5F8676ED
P 9300 4700
F 0 "#PWR0212" H 9300 4550 50  0001 C CNN
F 1 "+3.3V" H 9315 4873 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9300 4250 9450 4250
Wire Wire Line
	9300 4700 9450 4700
Wire Wire Line
	4400 1550 4400 1600
Wire Wire Line
	4400 1600 4400 1650
Connection ~ 4400 1600
NoConn ~ 4950 3700
NoConn ~ 4950 3800
NoConn ~ 4950 4900
NoConn ~ 4950 5300
NoConn ~ 4950 5400
NoConn ~ 4950 5500
NoConn ~ 6350 4400
NoConn ~ 6350 4300
NoConn ~ 6350 3800
NoConn ~ 6350 3400
$Comp
L power:GND #PWR0213
U 1 1 5F71C540
P 5450 5700
F 0 "#PWR0213" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5F71CE6D
P 5550 5700
F 0 "#PWR0214" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5555 5527 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5F71D00E
P 5650 5700
F 0 "#PWR0215" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5F71D1AF
P 5750 5700
F 0 "#PWR0216" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5F71D302
P 5850 5700
F 0 "#PWR0217" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5855 5527 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2500
NoConn ~ 6350 3500
Text HLabel 6350 2800 2    50   Output ~ 0
SUPPLY_EN_MCU
Text HLabel 6350 4800 2    50   Input ~ 0
CAN_RX
Text HLabel 6350 4900 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	6550 1150 6550 1850
Wire Wire Line
	7050 1150 7050 1900
Wire Wire Line
	7950 1150 7950 1950
Wire Wire Line
	5550 1150 5550 2100
$Comp
L Device:C C23
U 1 1 5F83E421
P 5700 1350
F 0 "C23" H 5815 1396 50  0000 L CNN
F 1 "100n" H 5815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F83E89D
P 6200 1350
F 0 "C21" H 6315 1396 50  0000 L CNN
F 1 "100n" H 6315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 1200 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F83EBD8
P 6700 1350
F 0 "C19" H 6815 1396 50  0000 L CNN
F 1 "100n" H 6815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1200 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F83EF46
P 7200 1350
F 0 "C20" H 7315 1396 50  0000 L CNN
F 1 "100n" H 7315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1200 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F841809
P 7600 1350
F 0 "C22" H 7715 1396 50  0000 L CNN
F 1 "4.7u" H 7715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1200 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1200
$Comp
L power:GND #PWR0103
U 1 1 5F842A8E
P 7600 1500
F 0 "#PWR0103" H 7600 1250 50  0001 C CNN
F 1 "GND" H 7605 1327 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 7950 1950
$Comp
L Device:C C39
U 1 1 5F84527B
P 8100 1350
F 0 "C39" H 8215 1396 50  0000 L CNN
F 1 "10n" H 8215 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1200 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5F8456DF
P 8500 1350
F 0 "C40" H 8615 1396 50  0000 L CNN
F 1 "1u" H 8615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 1200 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8500 1150
Wire Wire Line
	8500 1150 8100 1150
$Comp
L power:GND #PWR0221
U 1 1 5F84656E
P 8500 1500
F 0 "#PWR0221" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 5750 1850
Wire Wire Line
	6050 1800 5650 1800
Wire Wire Line
	6050 1150 6050 1800
$Comp
L Oscillator:ASDMB-xxxMHz X1
U 1 1 5F8CBBAB
P 3500 3600
F 0 "X1" H 3650 3350 50  0000 L CNN
F 1 "C252325" H 3650 3250 50  0000 L CNN
F 2 "Bobbycar-FOC-hardware:Oscillator_C387448" H 4200 3250 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4950 3600
Wire Wire Line
	3100 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3250
Wire Wire Line
	3050 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3300
$Comp
L power:+3.3V #PWR0114
U 1 1 5F8D1C3C
P 3600 3200
F 0 "#PWR0114" H 3600 3050 50  0001 C CNN
F 1 "+3.3V" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3250
Connection ~ 3600 3250
$Comp
L power:GND #PWR0245
U 1 1 5F8D381D
P 3600 4000
F 0 "#PWR0245" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3950
$Comp
L Device:C C70
U 1 1 5F8D5E88
P 2700 3600
F 0 "C70" H 2815 3646 50  0000 L CNN
F 1 "100n" H 2815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3450
Connection ~ 3050 3250
Wire Wire Line
	2700 3750 2700 3950
Wire Wire Line
	2700 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3600 4000
$EndSCHEMATC
