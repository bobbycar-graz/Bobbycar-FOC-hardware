EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L power:+3.3V #PWR0159
U 1 1 5F7C98DC
P 8950 1750
AR Path="/5F7C96F7/5F7C98DC" Ref="#PWR0159"  Part="1" 
AR Path="/5F7E81D5/5F7C98DC" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0159" H 8950 1600 50  0001 C CNN
F 1 "+3.3V" H 8965 1923 50  0000 C CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F7C9ADD
P 8950 1900
AR Path="/5F7C96F7/5F7C9ADD" Ref="C10"  Part="1" 
AR Path="/5F7E81D5/5F7C9ADD" Ref="C7"  Part="1" 
F 0 "C10" H 9065 1946 50  0000 L CNN
F 1 "100nF" H 9065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1750 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
F 4 "C14663" H 8950 1900 50  0001 C CNN "LCSC Part #"
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F7C9C6F
P 8950 2050
AR Path="/5F7C96F7/5F7C9C6F" Ref="#PWR0160"  Part="1" 
AR Path="/5F7E81D5/5F7C9C6F" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0160" H 8950 1800 50  0001 C CNN
F 1 "GND" H 8955 1877 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Text HLabel 4450 1650 0    50   Input ~ 0
PH_AMP_A_VP
Text HLabel 4450 2000 0    50   Input ~ 0
PH_AMP_A_VN
$Comp
L Device:R R24
U 1 1 5F7C9F32
P 4600 1650
AR Path="/5F7C96F7/5F7C9F32" Ref="R24"  Part="1" 
AR Path="/5F7E81D5/5F7C9F32" Ref="R2"  Part="1" 
F 0 "R24" V 4807 1650 50  0000 C CNN
F 1 "20k" V 4716 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
F 4 "C4184" H 4600 1650 50  0001 C CNN "LCSC Part #"
	1    4600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F7CA82E
P 4900 1650
AR Path="/5F7C96F7/5F7CA82E" Ref="R23"  Part="1" 
AR Path="/5F7E81D5/5F7CA82E" Ref="R6"  Part="1" 
F 0 "R23" V 5107 1650 50  0000 C CNN
F 1 "20k" V 5016 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
F 4 "C4184" H 4900 1650 50  0001 C CNN "LCSC Part #"
	1    4900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F7CA9C0
P 4600 2000
AR Path="/5F7C96F7/5F7CA9C0" Ref="R26"  Part="1" 
AR Path="/5F7E81D5/5F7CA9C0" Ref="R3"  Part="1" 
F 0 "R26" V 4807 2000 50  0000 C CNN
F 1 "1k" V 4716 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
F 4 "C21190" H 4600 2000 50  0001 C CNN "LCSC Part #"
	1    4600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F7CAE77
P 5050 1800
AR Path="/5F7C96F7/5F7CAE77" Ref="D4"  Part="1" 
AR Path="/5F7E81D5/5F7CAE77" Ref="D3"  Part="1" 
F 0 "D4" V 5096 1721 50  0000 R CNN
F 1 "1N4148W" V 5005 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
F 4 "C81598" H 5050 1800 50  0001 C CNN "LCSC Part #"
	1    5050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1950 5050 2000
Wire Wire Line
	5050 2000 4750 2000
$Comp
L power:+3.3V #PWR0161
U 1 1 5F7CB464
P 6050 1300
AR Path="/5F7C96F7/5F7CB464" Ref="#PWR0161"  Part="1" 
AR Path="/5F7E81D5/5F7CB464" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0161" H 6050 1150 50  0001 C CNN
F 1 "+3.3V" H 6065 1473 50  0000 C CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F7CB568
P 5750 1300
AR Path="/5F7C96F7/5F7CB568" Ref="R22"  Part="1" 
AR Path="/5F7E81D5/5F7CB568" Ref="R8"  Part="1" 
F 0 "R22" V 5957 1300 50  0000 C CNN
F 1 "220k" V 5866 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
F 4 "C22961" H 5750 1300 50  0001 C CNN "LCSC Part #"
	1    5750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1300 5900 1300
Wire Wire Line
	5600 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1650
Connection ~ 5050 1650
$Comp
L Device:Opamp_Dual_Generic U4
U 1 1 5F7CBE46
P 6150 1750
AR Path="/5F7C96F7/5F7CBE46" Ref="U4"  Part="1" 
AR Path="/5F7E81D5/5F7CBE46" Ref="U6"  Part="1" 
F 0 "U4" H 6150 2025 50  0000 C CNN
F 1 "3PEAK TP09-SR" H 6150 2026 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
F 4 "C81662" H 6150 1750 50  0001 C CNN "LCSC Part #"
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 5050 1650
$Comp
L Device:R R25
U 1 1 5F7CE17C
P 6300 2000
AR Path="/5F7C96F7/5F7CE17C" Ref="R25"  Part="1" 
AR Path="/5F7E81D5/5F7CE17C" Ref="R11"  Part="1" 
F 0 "R25" V 6093 2000 50  0000 C CNN
F 1 "2.2k" V 6184 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
F 4 "C4190" H 6300 2000 50  0001 C CNN "LCSC Part #"
	1    6300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2000 5850 2000
Connection ~ 5050 2000
Wire Wire Line
	5850 1850 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5050 2000
Wire Wire Line
	6450 2000 6450 1750
Text HLabel 6600 1750 2    50   Output ~ 0
PH_AMP_A_OUT
Wire Wire Line
	6600 1750 6450 1750
Connection ~ 6450 1750
Text HLabel 4450 3350 0    50   Input ~ 0
PH_AMP_B_VP
Text HLabel 4450 3700 0    50   Input ~ 0
PH_AMP_B_VN
$Comp
L Device:R R29
U 1 1 5F7DF5DA
P 4600 3350
AR Path="/5F7C96F7/5F7DF5DA" Ref="R29"  Part="1" 
AR Path="/5F7E81D5/5F7DF5DA" Ref="R4"  Part="1" 
F 0 "R29" V 4807 3350 50  0000 C CNN
F 1 "20k" V 4716 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
F 4 "C4184" H 4600 3350 50  0001 C CNN "LCSC Part #"
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7DF5E0
P 4900 3350
AR Path="/5F7C96F7/5F7DF5E0" Ref="R1"  Part="1" 
AR Path="/5F7E81D5/5F7DF5E0" Ref="R7"  Part="1" 
F 0 "R1" V 5107 3350 50  0000 C CNN
F 1 "20k" V 5016 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "C4184" H 4900 3350 50  0001 C CNN "LCSC Part #"
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F7DF5E6
P 4600 3700
AR Path="/5F7C96F7/5F7DF5E6" Ref="R31"  Part="1" 
AR Path="/5F7E81D5/5F7DF5E6" Ref="R5"  Part="1" 
F 0 "R31" V 4807 3700 50  0000 C CNN
F 1 "1k" V 4716 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
F 4 "C21190" H 4600 3700 50  0001 C CNN "LCSC Part #"
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5F7DF5EC
P 5050 3500
AR Path="/5F7C96F7/5F7DF5EC" Ref="D5"  Part="1" 
AR Path="/5F7E81D5/5F7DF5EC" Ref="D6"  Part="1" 
F 0 "D5" V 5096 3421 50  0000 R CNN
F 1 "1N4148W" V 5005 3421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
F 4 "C81598" H 5050 3500 50  0001 C CNN "LCSC Part #"
	1    5050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3650 5050 3700
Wire Wire Line
	5050 3700 4750 3700
$Comp
L power:+3.3V #PWR0163
U 1 1 5F7DF5F4
P 6050 3000
AR Path="/5F7C96F7/5F7DF5F4" Ref="#PWR0163"  Part="1" 
AR Path="/5F7E81D5/5F7DF5F4" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0163" H 6050 2850 50  0001 C CNN
F 1 "+3.3V" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F7DF5FA
P 5750 3000
AR Path="/5F7C96F7/5F7DF5FA" Ref="R27"  Part="1" 
AR Path="/5F7E81D5/5F7DF5FA" Ref="R9"  Part="1" 
F 0 "R27" V 5957 3000 50  0000 C CNN
F 1 "220k" V 5866 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
F 4 "C22961" H 5750 3000 50  0001 C CNN "LCSC Part #"
	1    5750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3000 5900 3000
Wire Wire Line
	5600 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3350
Connection ~ 5050 3350
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 5F7DF60A
P 7600 3450
AR Path="/5F7C96F7/5F7DF60A" Ref="U4"  Part="3" 
AR Path="/5F7E81D5/5F7DF60A" Ref="U6"  Part="3" 
F 0 "U4" H 7558 3496 50  0000 L CNN
F 1 "3PEAK TP09-SR" H 7558 3405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
F 4 "C81662" H 7600 3450 50  0001 C CNN "LCSC Part #"
	3    7600 3450
	1    0    0    -1  
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	5850 3350 5050 3350
$Comp
L power:GND #PWR0164
U 1 1 5F7DF613
P 7500 3750
AR Path="/5F7C96F7/5F7DF613" Ref="#PWR0164"  Part="1" 
AR Path="/5F7E81D5/5F7DF613" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0164" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F7DF61A
P 6300 3700
AR Path="/5F7C96F7/5F7DF61A" Ref="R30"  Part="1" 
AR Path="/5F7E81D5/5F7DF61A" Ref="R12"  Part="1" 
F 0 "R30" V 6093 3700 50  0000 C CNN
F 1 "2.2k" V 6184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
F 4 "C4190" H 6300 3700 50  0001 C CNN "LCSC Part #"
	1    6300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3700 5850 3700
Connection ~ 5050 3700
Wire Wire Line
	5850 3550 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5050 3700
Wire Wire Line
	6450 3700 6450 3450
Text HLabel 6600 3450 2    50   Output ~ 0
PH_AMP_B_OUT
Wire Wire Line
	6600 3450 6450 3450
Connection ~ 6450 3450
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 5F7E240A
P 6150 3450
AR Path="/5F7C96F7/5F7E240A" Ref="U4"  Part="2" 
AR Path="/5F7E81D5/5F7E240A" Ref="U6"  Part="2" 
F 0 "U4" H 6150 3725 50  0000 C CNN
F 1 "3PEAK TP09-SR" H 6150 3726 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
F 4 "C81662" H 6150 3450 50  0001 C CNN "LCSC Part #"
	2    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3000
Wire Wire Line
	7500 3000 6050 3000
Wire Wire Line
	6050 1300 7500 1300
Wire Wire Line
	7500 1300 7500 3000
Connection ~ 6050 1300
Connection ~ 7500 3000
$EndSCHEMATC
