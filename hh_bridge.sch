EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3300 0    50   Input ~ 0
H_BRIDGE_HI
$Comp
L Device:CP C1
U 1 1 5F706578
P 4500 3300
AR Path="/5F7ECC6C/5F706578" Ref="C1"  Part="1" 
AR Path="/5F79FFE4/5F706578" Ref="C11"  Part="1" 
AR Path="/5F7A0EEE/5F706578" Ref="C13"  Part="1" 
AR Path="/5F7A2640/5F706578" Ref="C15"  Part="1" 
AR Path="/5F7A3A2A/5F706578" Ref="C17"  Part="1" 
AR Path="/5F7A4E71/5F706578" Ref="C24"  Part="1" 
F 0 "C1" H 4618 3346 50  0000 L CNN
F 1 "47u LKMD0901K470MF" H 4618 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F707CCD
P 4300 2500
AR Path="/5F7ECC6C/5F707CCD" Ref="D1"  Part="1" 
AR Path="/5F79FFE4/5F707CCD" Ref="D7"  Part="1" 
AR Path="/5F7A0EEE/5F707CCD" Ref="D8"  Part="1" 
AR Path="/5F7A2640/5F707CCD" Ref="D9"  Part="1" 
AR Path="/5F7A3A2A/5F707CCD" Ref="D10"  Part="1" 
AR Path="/5F7A4E71/5F707CCD" Ref="D11"  Part="1" 
F 0 "D1" H 4300 2284 50  0000 C CNN
F 1 "1N4148W" H 4300 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
Text HLabel 3650 3400 0    50   Input ~ 0
H_BRIDGE_LO
Text HLabel 6300 3850 2    50   UnSpc ~ 0
H_BRIDGE_GND
Text HLabel 6300 3350 2    50   UnSpc ~ 0
MOTOR_PHASE
$Comp
L power:+VSW #PWR0171
U 1 1 5F77195C
P 3950 2400
AR Path="/5F7ECC6C/5F77195C" Ref="#PWR0171"  Part="1" 
AR Path="/5F79FFE4/5F77195C" Ref="#PWR0175"  Part="1" 
AR Path="/5F7A0EEE/5F77195C" Ref="#PWR0179"  Part="1" 
AR Path="/5F7A2640/5F77195C" Ref="#PWR0183"  Part="1" 
AR Path="/5F7A3A2A/5F77195C" Ref="#PWR0187"  Part="1" 
AR Path="/5F7A4E71/5F77195C" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0171" H 3950 2250 50  0001 C CNN
F 1 "+VSW" H 3965 2573 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F771CDC
P 3500 3950
AR Path="/5F7ECC6C/5F771CDC" Ref="C8"  Part="1" 
AR Path="/5F79FFE4/5F771CDC" Ref="C9"  Part="1" 
AR Path="/5F7A0EEE/5F771CDC" Ref="C12"  Part="1" 
AR Path="/5F7A2640/5F771CDC" Ref="C14"  Part="1" 
AR Path="/5F7A3A2A/5F771CDC" Ref="C16"  Part="1" 
AR Path="/5F7A4E71/5F771CDC" Ref="C18"  Part="1" 
F 0 "C8" H 3618 3996 50  0000 L CNN
F 1 "220u25V LKMD0901E221MF" H 3618 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0172
U 1 1 5F77283D
P 3500 3750
AR Path="/5F7ECC6C/5F77283D" Ref="#PWR0172"  Part="1" 
AR Path="/5F79FFE4/5F77283D" Ref="#PWR0176"  Part="1" 
AR Path="/5F7A0EEE/5F77283D" Ref="#PWR0180"  Part="1" 
AR Path="/5F7A2640/5F77283D" Ref="#PWR0184"  Part="1" 
AR Path="/5F7A3A2A/5F77283D" Ref="#PWR0188"  Part="1" 
AR Path="/5F7A4E71/5F77283D" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0172" H 3500 3600 50  0001 C CNN
F 1 "+VSW" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3750
$Comp
L power:GND #PWR0173
U 1 1 5F773E85
P 3850 4150
AR Path="/5F7ECC6C/5F773E85" Ref="#PWR0173"  Part="1" 
AR Path="/5F79FFE4/5F773E85" Ref="#PWR0177"  Part="1" 
AR Path="/5F7A0EEE/5F773E85" Ref="#PWR0181"  Part="1" 
AR Path="/5F7A2640/5F773E85" Ref="#PWR0185"  Part="1" 
AR Path="/5F7A3A2A/5F773E85" Ref="#PWR0189"  Part="1" 
AR Path="/5F7A4E71/5F773E85" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0173" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	4500 3000 4500 2500
$Comp
L Transistor_FET:BSP89 V1
U 1 1 5F73738F
P 5550 3600
AR Path="/5F7ECC6C/5F73738F" Ref="V1"  Part="1" 
AR Path="/5F79FFE4/5F73738F" Ref="V3"  Part="1" 
AR Path="/5F7A0EEE/5F73738F" Ref="V5"  Part="1" 
AR Path="/5F7A2640/5F73738F" Ref="V7"  Part="1" 
AR Path="/5F7A3A2A/5F73738F" Ref="V9"  Part="1" 
AR Path="/5F7A4E71/5F73738F" Ref="V11"  Part="1" 
F 0 "V1" H 5755 3646 50  0000 L CNN
F 1 "CRSS042N10N" H 5755 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5750 3525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 5550 3600 50  0001 L CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4500 3000
$Comp
L Device:R R10
U 1 1 5F72B1D2
P 5200 3600
AR Path="/5F7ECC6C/5F72B1D2" Ref="R10"  Part="1" 
AR Path="/5F79FFE4/5F72B1D2" Ref="R15"  Part="1" 
AR Path="/5F7A0EEE/5F72B1D2" Ref="R17"  Part="1" 
AR Path="/5F7A2640/5F72B1D2" Ref="R21"  Part="1" 
AR Path="/5F7A3A2A/5F72B1D2" Ref="R32"  Part="1" 
AR Path="/5F7A4E71/5F72B1D2" Ref="R34"  Part="1" 
F 0 "R10" V 4993 3600 50  0000 C CNN
F 1 "20k" V 5084 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2500 3950 2800
$Comp
L Driver_FET:IRS2304 U8
U 1 1 5F771122
P 3950 3300
AR Path="/5F7ECC6C/5F771122" Ref="U8"  Part="1" 
AR Path="/5F79FFE4/5F771122" Ref="U9"  Part="1" 
AR Path="/5F7A0EEE/5F771122" Ref="U10"  Part="1" 
AR Path="/5F7A2640/5F771122" Ref="U11"  Part="1" 
AR Path="/5F7A3A2A/5F771122" Ref="U12"  Part="1" 
AR Path="/5F7A4E71/5F771122" Ref="U13"  Part="1" 
F 0 "U8" H 3950 3981 50  0000 C CNN
F 1 "IRS2304 || U3115S" H 3950 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 3300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irs2304spbf.pdf?fileId=5546d462533600a40153567a8fe72802" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F7824C8
P 5200 3100
AR Path="/5F7ECC6C/5F7824C8" Ref="R13"  Part="1" 
AR Path="/5F79FFE4/5F7824C8" Ref="R14"  Part="1" 
AR Path="/5F7A0EEE/5F7824C8" Ref="R16"  Part="1" 
AR Path="/5F7A2640/5F7824C8" Ref="R18"  Part="1" 
AR Path="/5F7A3A2A/5F7824C8" Ref="R28"  Part="1" 
AR Path="/5F7A4E71/5F7824C8" Ref="R33"  Part="1" 
F 0 "R13" V 4993 3100 50  0000 C CNN
F 1 "20k" V 5084 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSP89 V0
U 1 1 5F70E4C5
P 5550 3100
AR Path="/5F7ECC6C/5F70E4C5" Ref="V0"  Part="1" 
AR Path="/5F79FFE4/5F70E4C5" Ref="V2"  Part="1" 
AR Path="/5F7A0EEE/5F70E4C5" Ref="V4"  Part="1" 
AR Path="/5F7A2640/5F70E4C5" Ref="V6"  Part="1" 
AR Path="/5F7A3A2A/5F70E4C5" Ref="V8"  Part="1" 
AR Path="/5F7A4E71/5F70E4C5" Ref="V10"  Part="1" 
F 0 "V0" H 5755 3146 50  0000 L CNN
F 1 "CRSS042N10N" H 5755 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5750 3025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 5550 3100 50  0001 L CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4950 3600
Wire Wire Line
	5650 3300 5650 3350
$Comp
L power:+BATT #PWR0174
U 1 1 5F79127D
P 5650 2800
AR Path="/5F7ECC6C/5F79127D" Ref="#PWR0174"  Part="1" 
AR Path="/5F79FFE4/5F79127D" Ref="#PWR0178"  Part="1" 
AR Path="/5F7A0EEE/5F79127D" Ref="#PWR0182"  Part="1" 
AR Path="/5F7A2640/5F79127D" Ref="#PWR0186"  Part="1" 
AR Path="/5F7A3A2A/5F79127D" Ref="#PWR0190"  Part="1" 
AR Path="/5F7A4E71/5F79127D" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0174" H 5650 2650 50  0001 C CNN
F 1 "+BATT" H 5665 2973 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3400
$Comp
L Device:CP C31
U 1 1 5F7BE8FF
P 7100 3000
AR Path="/5F7ECC6C/5F7BE8FF" Ref="C31"  Part="1" 
AR Path="/5F79FFE4/5F7BE8FF" Ref="C32"  Part="1" 
AR Path="/5F7A0EEE/5F7BE8FF" Ref="C33"  Part="1" 
AR Path="/5F7A2640/5F7BE8FF" Ref="C34"  Part="1" 
AR Path="/5F7A3A2A/5F7BE8FF" Ref="C35"  Part="1" 
AR Path="/5F7A4E71/5F7BE8FF" Ref="C36"  Part="1" 
F 0 "C31" H 7218 3046 50  0000 L CNN
F 1 "47u LKMD0901K470MF" H 7218 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7138 2850 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0197
U 1 1 5F7BF207
P 7100 2800
AR Path="/5F7ECC6C/5F7BF207" Ref="#PWR0197"  Part="1" 
AR Path="/5F79FFE4/5F7BF207" Ref="#PWR0198"  Part="1" 
AR Path="/5F7A0EEE/5F7BF207" Ref="#PWR0199"  Part="1" 
AR Path="/5F7A2640/5F7BF207" Ref="#PWR0200"  Part="1" 
AR Path="/5F7A3A2A/5F7BF207" Ref="#PWR0201"  Part="1" 
AR Path="/5F7A4E71/5F7BF207" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0197" H 7100 2650 50  0001 C CNN
F 1 "+BATT" H 7115 2973 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 5650 4050
Wire Wire Line
	5650 4050 5650 3900
Wire Wire Line
	5500 3500 5500 3350
Wire Wire Line
	5500 3350 5650 3350
Wire Wire Line
	4500 3000 4500 3150
Wire Wire Line
	4250 3500 4500 3500
Connection ~ 4500 3000
Wire Wire Line
	4500 3450 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4850 3500
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 3800
Wire Wire Line
	4150 2500 3950 2500
Wire Wire Line
	4450 2500 4500 2500
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3950 3800 3950 4150
Wire Wire Line
	7100 3150 7100 3350
Wire Wire Line
	7100 2800 7100 2850
Wire Wire Line
	5650 2800 5650 2900
$Comp
L Device:D_Zener D?
U 1 1 5F72BDA4
P 8200 3000
AR Path="/5F7395DA/5F72BDA4" Ref="D?"  Part="1" 
AR Path="/5F7ECC6C/5F72BDA4" Ref="D23"  Part="1" 
AR Path="/5F79FFE4/5F72BDA4" Ref="D24"  Part="1" 
AR Path="/5F7A0EEE/5F72BDA4" Ref="D25"  Part="1" 
AR Path="/5F7A2640/5F72BDA4" Ref="D26"  Part="1" 
AR Path="/5F7A3A2A/5F72BDA4" Ref="D27"  Part="1" 
AR Path="/5F7A4E71/5F72BDA4" Ref="D28"  Part="1" 
F 0 "D23" V 8154 3080 50  0000 L CNN
F 1 "51V TVS C310059" V 8245 3080 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3150 8200 3350
Wire Wire Line
	7100 2800 8200 2800
Connection ~ 7100 2800
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8200 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7100 4050
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3950 4150
Wire Wire Line
	3500 4150 3850 4150
$Comp
L Device:R R51
U 1 1 5F76BFEE
P 4950 3750
AR Path="/5F7ECC6C/5F76BFEE" Ref="R51"  Part="1" 
AR Path="/5F79FFE4/5F76BFEE" Ref="R58"  Part="1" 
AR Path="/5F7A0EEE/5F76BFEE" Ref="R61"  Part="1" 
AR Path="/5F7A2640/5F76BFEE" Ref="R64"  Part="1" 
AR Path="/5F7A3A2A/5F76BFEE" Ref="R67"  Part="1" 
AR Path="/5F7A4E71/5F76BFEE" Ref="R70"  Part="1" 
F 0 "R51" V 4743 3750 50  0000 C CNN
F 1 "10k IRF->DNP" V 4834 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	-1   0    0    1   
$EndComp
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	5650 3900 4950 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5650 3850
$Comp
L Device:R R50
U 1 1 5F76CC5E
P 4850 3300
AR Path="/5F7ECC6C/5F76CC5E" Ref="R50"  Part="1" 
AR Path="/5F79FFE4/5F76CC5E" Ref="R57"  Part="1" 
AR Path="/5F7A0EEE/5F76CC5E" Ref="R60"  Part="1" 
AR Path="/5F7A2640/5F76CC5E" Ref="R63"  Part="1" 
AR Path="/5F7A3A2A/5F76CC5E" Ref="R66"  Part="1" 
AR Path="/5F7A4E71/5F76CC5E" Ref="R69"  Part="1" 
F 0 "R50" V 4643 3300 50  0000 C CNN
F 1 "DNP 10k" V 4734 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3850 6300 3850
Wire Wire Line
	5650 3350 6300 3350
Wire Wire Line
	4250 3100 4850 3100
Wire Wire Line
	4850 3450 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5500 3500
Wire Wire Line
	4850 3150 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5050 3100
$EndSCHEMATC
