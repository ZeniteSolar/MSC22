EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R_Small R303
U 1 1 5AAAFE5C
P 3950 2650
AR Path="/5AAAFE5C" Ref="R303"  Part="1" 
AR Path="/5AAC947C/5AAAFE5C" Ref="R303"  Part="1" 
AR Path="/62102577/5AAAFE5C" Ref="R3"  Part="1" 
F 0 "R3" V 3900 2750 50  0000 L CNN
F 1 "1k" V 3900 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R308
U 1 1 5AAB0092
P 3950 2850
AR Path="/5AAB0092" Ref="R308"  Part="1" 
AR Path="/5AAC947C/5AAB0092" Ref="R308"  Part="1" 
AR Path="/62102577/5AAB0092" Ref="R4"  Part="1" 
F 0 "R4" V 3900 2950 50  0000 L CNN
F 1 "1k" V 3900 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2650 2800 2650
Wire Wire Line
	2550 2850 3450 2850
Wire Wire Line
	4250 2350 4250 2400
Wire Wire Line
	4050 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3100
Connection ~ 4250 2850
Wire Wire Line
	4950 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 3200 5050 3100
$Comp
L Device:R_Small R306
U 1 1 5AAB2C10
P 5700 2750
AR Path="/5AAB2C10" Ref="R306"  Part="1" 
AR Path="/5AAC947C/5AAB2C10" Ref="R306"  Part="1" 
AR Path="/62102577/5AAB2C10" Ref="R8"  Part="1" 
F 0 "R8" V 5500 2700 50  0000 L CNN
F 1 "1k" V 5600 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R307
U 1 1 5AAB2D9F
P 6100 2750
AR Path="/5AAB2D9F" Ref="R307"  Part="1" 
AR Path="/5AAC947C/5AAB2D9F" Ref="R307"  Part="1" 
AR Path="/62102577/5AAB2D9F" Ref="R9"  Part="1" 
F 0 "R9" V 5900 2700 50  0000 L CNN
F 1 "1k" V 6000 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C303
U 1 1 5AAB2FEC
P 6300 3000
AR Path="/5AAB2FEC" Ref="C303"  Part="1" 
AR Path="/5AAC947C/5AAB2FEC" Ref="C303"  Part="1" 
AR Path="/62102577/5AAB2FEC" Ref="C12"  Part="1" 
F 0 "C12" H 6310 3070 50  0000 L CNN
F 1 "100n" H 6310 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6300 2700 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	5800 2750 5900 2750
Connection ~ 5900 2750
$Comp
L Device:C_Small C302
U 1 1 5AAB31B3
P 5900 3000
AR Path="/5AAB31B3" Ref="C302"  Part="1" 
AR Path="/5AAC947C/5AAB31B3" Ref="C302"  Part="1" 
AR Path="/62102577/5AAB31B3" Ref="C11"  Part="1" 
F 0 "C11" H 5910 3070 50  0000 L CNN
F 1 "100n" H 5910 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3100
Wire Wire Line
	7250 2650 7350 2650
Connection ~ 7350 2650
$Comp
L Connector:TestPoint TP302
U 1 1 5AAB3DBB
P 5050 2350
AR Path="/5AAB3DBB" Ref="TP302"  Part="1" 
AR Path="/5AAC947C/5AAB3DBB" Ref="TP302"  Part="1" 
AR Path="/62102577/5AAB3DBB" Ref="TP5"  Part="1" 
F 0 "TP5" H 5050 2650 50  0000 C BNN
F 1 "op_a_out" H 5050 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5AAB421B
P 4650 2400
AR Path="/5AAB421B" Ref="R301"  Part="1" 
AR Path="/5AAC947C/5AAB421B" Ref="R301"  Part="1" 
AR Path="/62102577/5AAB421B" Ref="R5"  Part="1" 
F 0 "R5" V 4600 2500 50  0000 L CNN
F 1 "3k9" V 4550 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2400 5050 2400
Wire Wire Line
	4550 2400 4250 2400
$Comp
L Device:R_Small R309
U 1 1 5AAB4362
P 4650 3100
AR Path="/5AAB4362" Ref="R309"  Part="1" 
AR Path="/5AAC947C/5AAB4362" Ref="R309"  Part="1" 
AR Path="/62102577/5AAB4362" Ref="R6"  Part="1" 
F 0 "R6" V 4600 3200 50  0000 L CNN
F 1 "3k9" V 4550 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 3100 4750 3100
$Comp
L Connector:TestPoint TP301
U 1 1 5AAB45B1
P 4250 2350
AR Path="/5AAB45B1" Ref="TP301"  Part="1" 
AR Path="/5AAC947C/5AAB45B1" Ref="TP301"  Part="1" 
AR Path="/62102577/5AAB45B1" Ref="TP3"  Part="1" 
F 0 "TP3" H 4250 2650 50  0000 C BNN
F 1 "op_a_in-" H 4250 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP307
U 1 1 5AAB4639
P 4250 3150
AR Path="/5AAB4639" Ref="TP307"  Part="1" 
AR Path="/5AAC947C/5AAB4639" Ref="TP307"  Part="1" 
AR Path="/62102577/5AAB4639" Ref="TP4"  Part="1" 
F 0 "TP4" H 4250 3450 50  0000 C BNN
F 1 "op_a_in+" H 4250 3400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
Connection ~ 4250 2400
Connection ~ 4250 3100
Connection ~ 5050 2400
$Comp
L Device:R_Small R304
U 1 1 5AAB5EF4
P 3450 2750
AR Path="/5AAB5EF4" Ref="R304"  Part="1" 
AR Path="/5AAC947C/5AAB5EF4" Ref="R304"  Part="1" 
AR Path="/62102577/5AAB5EF4" Ref="R2"  Part="1" 
F 0 "R2" H 3550 2800 50  0000 L CNN
F 1 "30" H 3550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
Connection ~ 3450 2650
Connection ~ 3450 2850
$Comp
L Connector:TestPoint TP304
U 1 1 5AAB63B7
P 8000 2600
AR Path="/5AAB63B7" Ref="TP304"  Part="1" 
AR Path="/5AAC947C/5AAB63B7" Ref="TP304"  Part="1" 
AR Path="/62102577/5AAB63B7" Ref="TP7"  Part="1" 
F 0 "TP7" H 8000 2900 50  0000 C BNN
F 1 "op_b_out" H 8000 2850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP305
U 1 1 5AAB6737
P 6300 2700
AR Path="/5AAB6737" Ref="TP305"  Part="1" 
AR Path="/5AAC947C/5AAB6737" Ref="TP305"  Part="1" 
AR Path="/62102577/5AAB6737" Ref="TP6"  Part="1" 
F 0 "TP6" H 6300 3000 50  0000 C BNN
F 1 "op_b_in+" H 6350 2950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2750
$Comp
L Connector:TestPoint TP303
U 1 1 5AAB73FF
P 3450 2550
AR Path="/5AAB73FF" Ref="TP303"  Part="1" 
AR Path="/5AAC947C/5AAB73FF" Ref="TP303"  Part="1" 
AR Path="/62102577/5AAB73FF" Ref="TP1"  Part="1" 
F 0 "TP1" H 3450 2850 50  0000 C BNN
F 1 "in-" H 3450 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP306
U 1 1 5AAB7477
P 3450 2950
AR Path="/5AAB7477" Ref="TP306"  Part="1" 
AR Path="/5AAC947C/5AAB7477" Ref="TP306"  Part="1" 
AR Path="/62102577/5AAB7477" Ref="TP2"  Part="1" 
F 0 "TP2" H 3450 3250 50  0000 C BNN
F 1 "in+" H 3450 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3450 2850 3450 2950
Text HLabel 8100 2650 2    60   Input ~ 0
out1
$Comp
L Device:D_Zener_Small D301
U 1 1 5AABF910
P 7750 2950
AR Path="/5AABF910" Ref="D301"  Part="1" 
AR Path="/5AAC947C/5AABF910" Ref="D301"  Part="1" 
AR Path="/62102577/5AABF910" Ref="D2"  Part="1" 
F 0 "D2" H 7750 3040 50  0000 C CNN
F 1 "4V7" H 7750 2860 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 7750 2950 50  0001 C CNN
F 3 "" V 7750 2950 50  0001 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2850 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 3050 7750 3200
Text HLabel 8800 3050 0    60   Input ~ 0
GND
$Comp
L power:GND #PWR0302
U 1 1 5AAC31B3
P 9150 3100
AR Path="/5AAC31B3" Ref="#PWR0302"  Part="1" 
AR Path="/5AAC947C/5AAC31B3" Ref="#PWR0302"  Part="1" 
AR Path="/62102577/5AAC31B3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9150 2950 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 9150 3050
Text HLabel 2550 2650 0    60   Input ~ 0
in1-
Text HLabel 2550 2850 0    60   Input ~ 0
in1+
Text Notes 6450 6450 0    60   ~ 0
https://www.edn.com/electronics-blogs/bakers-best/4418766/Closer-to-real-world-analog-filters
Wire Wire Line
	9150 3050 9150 3100
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	6300 2750 6300 2900
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	7350 2650 7750 2650
Wire Wire Line
	7350 2650 7350 3350
Wire Wire Line
	6650 2350 6650 2550
Wire Wire Line
	4250 2400 4250 2650
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	5050 2400 5050 2750
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	3450 2850 3850 2850
Wire Wire Line
	7350 2350 7350 2650
$Comp
L Device:R_Small R305
U 1 1 5BE62E23
P 5300 2750
AR Path="/5BE62E23" Ref="R305"  Part="1" 
AR Path="/5AAC947C/5BE62E23" Ref="R305"  Part="1" 
AR Path="/62102577/5BE62E23" Ref="R7"  Part="1" 
F 0 "R7" V 5100 2700 50  0000 L CNN
F 1 "1k" V 5200 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2750 5500 2750
Connection ~ 5500 2750
$Comp
L Device:C_Small C301
U 1 1 5BE62E2C
P 5500 3000
AR Path="/5BE62E2C" Ref="C301"  Part="1" 
AR Path="/5AAC947C/5BE62E2C" Ref="C301"  Part="1" 
AR Path="/62102577/5BE62E2C" Ref="C10"  Part="1" 
F 0 "C10" H 5510 3070 50  0000 L CNN
F 1 "100n" H 5510 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3100
Wire Wire Line
	5500 2900 5500 2750
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6650 2350 7350 2350
Wire Wire Line
	3000 2650 3450 2650
$Comp
L Amplifier_Operational:LM324 U301
U 3 1 5BE784E0
P 4650 2750
AR Path="/5BE784E0" Ref="U301"  Part="3" 
AR Path="/5AAC947C/5BE784E0" Ref="U301"  Part="3" 
AR Path="/62102577/5BE784E0" Ref="U1"  Part="3" 
F 0 "U1" H 4750 2900 50  0000 C CNN
F 1 "LM324" H 4700 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4700 2950 50  0001 C CNN
	3    4650 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U301
U 4 1 5BE7C0AB
P 6950 2650
AR Path="/5BE7C0AB" Ref="U301"  Part="2" 
AR Path="/5AAC947C/5BE7C0AB" Ref="U301"  Part="2" 
AR Path="/62102577/5BE7C0AB" Ref="U1"  Part="4" 
F 0 "U1" H 7100 2800 50  0000 C CNN
F 1 "LM324" H 7050 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7000 2850 50  0001 C CNN
	4    6950 2650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5BE7C4D7
P 8700 4050
AR Path="/5BE7C4D7" Ref="C304"  Part="1" 
AR Path="/5AAC947C/5BE7C4D7" Ref="C304"  Part="1" 
AR Path="/62102577/5BE7C4D7" Ref="C13"  Part="1" 
F 0 "C13" H 8710 4120 50  0000 L CNN
F 1 "100n" H 8710 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 8700 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 8850 4900
Wire Wire Line
	8850 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3950
Wire Wire Line
	8850 3650 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	4250 3100 4550 3100
$Comp
L Device:R_Small R302
U 1 1 5BE77B14
P 2900 2650
AR Path="/5BE77B14" Ref="R302"  Part="1" 
AR Path="/5AAC947C/5BE77B14" Ref="R302"  Part="1" 
AR Path="/62102577/5BE77B14" Ref="R1"  Part="1" 
F 0 "R1" V 2700 2600 50  0000 L CNN
F 1 "100k" V 2800 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5BE6E97E
P 7750 3200
AR Path="/5BE6E97E" Ref="#PWR0307"  Part="1" 
AR Path="/5AAC947C/5BE6E97E" Ref="#PWR0307"  Part="1" 
AR Path="/62102577/5BE6E97E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5BE6E9BF
P 6300 3150
AR Path="/5BE6E9BF" Ref="#PWR0305"  Part="1" 
AR Path="/5AAC947C/5BE6E9BF" Ref="#PWR0305"  Part="1" 
AR Path="/62102577/5BE6E9BF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5BE6EA00
P 5500 3150
AR Path="/5BE6EA00" Ref="#PWR0304"  Part="1" 
AR Path="/5AAC947C/5BE6EA00" Ref="#PWR0304"  Part="1" 
AR Path="/62102577/5BE6EA00" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5BE6EA41
P 5050 3200
AR Path="/5BE6EA41" Ref="#PWR0306"  Part="1" 
AR Path="/5AAC947C/5BE6EA41" Ref="#PWR0306"  Part="1" 
AR Path="/62102577/5BE6EA41" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6550 2750
Wire Wire Line
	5900 3350 7350 3350
$Comp
L Device:R_Small R?
U 1 1 621E7180
P 6550 3000
AR Path="/621E7180" Ref="R?"  Part="1" 
AR Path="/5AAC947C/621E7180" Ref="R?"  Part="1" 
AR Path="/62102577/621E7180" Ref="R27"  Part="1" 
F 0 "R27" V 6350 2950 50  0000 L CNN
F 1 "15k" V 6450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2900 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6650 2750
Text HLabel 6650 3200 2    60   Input ~ 0
+15V
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3200 6650 3200
Text HLabel 8850 2800 0    60   Input ~ 0
+15V
Wire Wire Line
	8850 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2650
$Comp
L Device:R_Small R?
U 1 1 6222B278
P 4000 4500
AR Path="/6222B278" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B278" Ref="R?"  Part="1" 
AR Path="/62102577/6222B278" Ref="R20"  Part="1" 
F 0 "R20" V 3950 4600 50  0000 L CNN
F 1 "1k" V 3950 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6222B27E
P 4000 4700
AR Path="/6222B27E" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B27E" Ref="R?"  Part="1" 
AR Path="/62102577/6222B27E" Ref="R21"  Part="1" 
F 0 "R21" V 3950 4800 50  0000 L CNN
F 1 "1k" V 3950 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4500 2850 4500
Wire Wire Line
	2600 4700 3500 4700
Wire Wire Line
	4300 4200 4300 4250
Wire Wire Line
	4100 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4950
Connection ~ 4300 4700
Wire Wire Line
	5000 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4200 5100 4250
Wire Wire Line
	5100 5050 5100 4950
$Comp
L Device:R_Small R?
U 1 1 6222B290
P 5750 4600
AR Path="/6222B290" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B290" Ref="R?"  Part="1" 
AR Path="/62102577/6222B290" Ref="R25"  Part="1" 
F 0 "R25" V 5550 4550 50  0000 L CNN
F 1 "1k" V 5650 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6222B296
P 6150 4600
AR Path="/6222B296" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B296" Ref="R?"  Part="1" 
AR Path="/62102577/6222B296" Ref="R26"  Part="1" 
F 0 "R26" V 5950 4550 50  0000 L CNN
F 1 "1k" V 6050 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6222B29C
P 6350 4850
AR Path="/6222B29C" Ref="C?"  Part="1" 
AR Path="/5AAC947C/6222B29C" Ref="C?"  Part="1" 
AR Path="/62102577/6222B29C" Ref="C31"  Part="1" 
F 0 "C31" H 6360 4920 50  0000 L CNN
F 1 "100n" H 6360 4770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6350 4550 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	5850 4600 5950 4600
Connection ~ 5950 4600
$Comp
L Device:C_Small C?
U 1 1 6222B2A7
P 5950 4850
AR Path="/6222B2A7" Ref="C?"  Part="1" 
AR Path="/5AAC947C/6222B2A7" Ref="C?"  Part="1" 
AR Path="/62102577/6222B2A7" Ref="C30"  Part="1" 
F 0 "C30" H 5960 4920 50  0000 L CNN
F 1 "100n" H 5960 4770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5950 4950
Wire Wire Line
	7300 4500 7400 4500
Connection ~ 7400 4500
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2B0
P 5100 4200
AR Path="/6222B2B0" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2B0" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2B0" Ref="TP21"  Part="1" 
F 0 "TP21" H 5100 4500 50  0000 C BNN
F 1 "op_a_out" H 5100 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6222B2B6
P 4700 4250
AR Path="/6222B2B6" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B2B6" Ref="R?"  Part="1" 
AR Path="/62102577/6222B2B6" Ref="R22"  Part="1" 
F 0 "R22" V 4650 4350 50  0000 L CNN
F 1 "3k9" V 4600 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4600 4250 4300 4250
$Comp
L Device:R_Small R?
U 1 1 6222B2BE
P 4700 4950
AR Path="/6222B2BE" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B2BE" Ref="R?"  Part="1" 
AR Path="/62102577/6222B2BE" Ref="R23"  Part="1" 
F 0 "R23" V 4650 5050 50  0000 L CNN
F 1 "3k9" V 4600 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 4950 4800 4950
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2C5
P 4300 4200
AR Path="/6222B2C5" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2C5" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2C5" Ref="TP19"  Part="1" 
F 0 "TP19" H 4300 4500 50  0000 C BNN
F 1 "op_a_in-" H 4300 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2CB
P 4300 5000
AR Path="/6222B2CB" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2CB" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2CB" Ref="TP20"  Part="1" 
F 0 "TP20" H 4300 5300 50  0000 C BNN
F 1 "op_a_in+" H 4300 5250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	-1   0    0    1   
$EndComp
Connection ~ 4300 4250
Connection ~ 4300 4950
Connection ~ 5100 4250
$Comp
L Device:R_Small R?
U 1 1 6222B2D4
P 3500 4600
AR Path="/6222B2D4" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B2D4" Ref="R?"  Part="1" 
AR Path="/62102577/6222B2D4" Ref="R19"  Part="1" 
F 0 "R19" H 3600 4650 50  0000 L CNN
F 1 "30" H 3600 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
Connection ~ 3500 4500
Connection ~ 3500 4700
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2DC
P 8050 4450
AR Path="/6222B2DC" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2DC" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2DC" Ref="TP23"  Part="1" 
F 0 "TP23" H 8050 4750 50  0000 C BNN
F 1 "op_b_out" H 8050 4700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2E2
P 6350 4550
AR Path="/6222B2E2" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2E2" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2E2" Ref="TP22"  Part="1" 
F 0 "TP22" H 6350 4850 50  0000 C BNN
F 1 "op_b_in+" H 6400 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4600
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2E9
P 3500 4400
AR Path="/6222B2E9" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2E9" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2E9" Ref="TP17"  Part="1" 
F 0 "TP17" H 3500 4700 50  0000 C BNN
F 1 "in-" H 3500 4650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6222B2EF
P 3500 4800
AR Path="/6222B2EF" Ref="TP?"  Part="1" 
AR Path="/5AAC947C/6222B2EF" Ref="TP?"  Part="1" 
AR Path="/62102577/6222B2EF" Ref="TP18"  Part="1" 
F 0 "TP18" H 3500 5100 50  0000 C BNN
F 1 "in+" H 3500 5050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3500 4700 3500 4800
Text HLabel 8150 4500 2    60   Input ~ 0
out2
$Comp
L Device:D_Zener_Small D?
U 1 1 6222B2F8
P 7800 4800
AR Path="/6222B2F8" Ref="D?"  Part="1" 
AR Path="/5AAC947C/6222B2F8" Ref="D?"  Part="1" 
AR Path="/62102577/6222B2F8" Ref="D7"  Part="1" 
F 0 "D7" H 7800 4890 50  0000 C CNN
F 1 "4V7" H 7800 4710 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 7800 4800 50  0001 C CNN
F 3 "" V 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4700 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4900 7800 5050
Text HLabel 2600 4500 0    60   Input ~ 0
in2-
Text HLabel 2600 4700 0    60   Input ~ 0
in2+
Wire Wire Line
	4300 4500 4400 4500
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	6350 4600 6350 4750
Wire Wire Line
	5950 4600 6050 4600
Wire Wire Line
	7400 4500 7800 4500
Wire Wire Line
	7400 4500 7400 5200
Wire Wire Line
	6700 4200 6700 4400
Wire Wire Line
	4300 4250 4300 4500
Wire Wire Line
	4300 4950 4300 5000
Wire Wire Line
	5100 4250 5100 4600
Wire Wire Line
	3500 4500 3900 4500
Wire Wire Line
	3500 4700 3900 4700
Wire Wire Line
	7400 4200 7400 4500
$Comp
L Device:R_Small R?
U 1 1 6222B312
P 5350 4600
AR Path="/6222B312" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B312" Ref="R?"  Part="1" 
AR Path="/62102577/6222B312" Ref="R24"  Part="1" 
F 0 "R24" V 5150 4550 50  0000 L CNN
F 1 "1k" V 5250 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4600 5550 4600
Connection ~ 5550 4600
$Comp
L Device:C_Small C?
U 1 1 6222B31A
P 5550 4850
AR Path="/6222B31A" Ref="C?"  Part="1" 
AR Path="/5AAC947C/6222B31A" Ref="C?"  Part="1" 
AR Path="/62102577/6222B31A" Ref="C29"  Part="1" 
F 0 "C29" H 5560 4920 50  0000 L CNN
F 1 "100n" H 5560 4770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4950
Wire Wire Line
	5550 4750 5550 4600
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	6350 4950 6350 5000
Wire Wire Line
	6700 4200 7400 4200
Wire Wire Line
	3050 4500 3500 4500
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 6222B326
P 4700 4600
AR Path="/6222B326" Ref="U?"  Part="3" 
AR Path="/5AAC947C/6222B326" Ref="U?"  Part="3" 
AR Path="/62102577/6222B326" Ref="U1"  Part="2" 
F 0 "U1" H 4800 4750 50  0000 C CNN
F 1 "LM324" H 4750 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4750 4800 50  0001 C CNN
	2    4700 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 6222B32C
P 7000 4500
AR Path="/6222B32C" Ref="U?"  Part="2" 
AR Path="/5AAC947C/6222B32C" Ref="U?"  Part="2" 
AR Path="/62102577/6222B32C" Ref="U1"  Part="1" 
F 0 "U1" H 7150 4650 50  0000 C CNN
F 1 "LM324" H 7100 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7050 4700 50  0001 C CNN
	1    7000 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4950 4600 4950
$Comp
L Device:R_Small R?
U 1 1 6222B334
P 2950 4500
AR Path="/6222B334" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B334" Ref="R?"  Part="1" 
AR Path="/62102577/6222B334" Ref="R18"  Part="1" 
F 0 "R18" V 2750 4450 50  0000 L CNN
F 1 "100k" V 2850 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6222B33A
P 7800 5050
AR Path="/6222B33A" Ref="#PWR?"  Part="1" 
AR Path="/5AAC947C/6222B33A" Ref="#PWR?"  Part="1" 
AR Path="/62102577/6222B33A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6222B340
P 6350 5000
AR Path="/6222B340" Ref="#PWR?"  Part="1" 
AR Path="/5AAC947C/6222B340" Ref="#PWR?"  Part="1" 
AR Path="/62102577/6222B340" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6350 4750 50  0001 C CNN
F 1 "GND" H 6350 4850 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6222B346
P 5550 5000
AR Path="/6222B346" Ref="#PWR?"  Part="1" 
AR Path="/5AAC947C/6222B346" Ref="#PWR?"  Part="1" 
AR Path="/62102577/6222B346" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5550 4850 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6222B34C
P 5100 5050
AR Path="/6222B34C" Ref="#PWR?"  Part="1" 
AR Path="/5AAC947C/6222B34C" Ref="#PWR?"  Part="1" 
AR Path="/62102577/6222B34C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5100 4900 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6600 4600
Wire Wire Line
	5950 5200 7400 5200
$Comp
L Device:R_Small R?
U 1 1 6222B354
P 6600 4850
AR Path="/6222B354" Ref="R?"  Part="1" 
AR Path="/5AAC947C/6222B354" Ref="R?"  Part="1" 
AR Path="/62102577/6222B354" Ref="R28"  Part="1" 
F 0 "R28" V 6400 4800 50  0000 L CNN
F 1 "15k" V 6500 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4750 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 6700 4600
Text HLabel 6700 5050 2    60   Input ~ 0
+15V
Wire Wire Line
	6600 4950 6600 5050
Wire Wire Line
	6600 5050 6700 5050
$Comp
L Amplifier_Operational:LM324 U301
U 5 1 5BE7C131
P 8750 4250
AR Path="/5BE7C131" Ref="U301"  Part="5" 
AR Path="/5AAC947C/5BE7C131" Ref="U301"  Part="5" 
AR Path="/62102577/5BE7C131" Ref="U1"  Part="5" 
F 0 "U1" H 8550 4300 50  0000 R CNN
F 1 "LM324" H 8550 4250 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8800 4450 50  0001 C CNN
	5    8750 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR043
U 1 1 62217D44
P 8850 4900
F 0 "#PWR043" H 8850 5000 50  0001 C CNN
F 1 "-15V" H 8865 5073 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR042
U 1 1 622121C2
P 8850 3650
F 0 "#PWR042" H 8850 3500 50  0001 C CNN
F 1 "+15V" H 8865 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9550 2650
Wire Wire Line
	9450 2800 9550 2800
Text HLabel 9450 2800 0    60   Input ~ 0
-15V
$Comp
L power:-15V #PWR045
U 1 1 621F4FB0
P 9550 2650
F 0 "#PWR045" H 9550 2750 50  0001 C CNN
F 1 "-15V" H 9565 2823 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR044
U 1 1 621F46AF
P 9000 2650
F 0 "#PWR044" H 9000 2500 50  0001 C CNN
F 1 "+15V" H 9015 2823 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2600
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8100 2650
$Comp
L Device:D_Zener_Small D?
U 1 1 621E10AD
P 7750 2350
AR Path="/621E10AD" Ref="D?"  Part="1" 
AR Path="/5AAC947C/621E10AD" Ref="D?"  Part="1" 
AR Path="/62102577/621E10AD" Ref="D8"  Part="1" 
F 0 "D8" H 7750 2440 50  0000 C CNN
F 1 "4V7" H 7750 2260 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 7750 2350 50  0001 C CNN
F 3 "" V 7750 2350 50  0001 C CNN
	1    7750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2450 7750 2650
Text HLabel 10100 2800 0    60   Input ~ 0
5V
$Comp
L power:+5V #PWR046
U 1 1 621EEACE
P 10200 2650
F 0 "#PWR046" H 10200 2500 50  0001 C CNN
F 1 "+5V" H 10215 2823 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10200 2650
Wire Wire Line
	10100 2800 10200 2800
Wire Wire Line
	7750 2250 7750 2100
$Comp
L power:+5V #PWR03
U 1 1 6220BC18
P 7750 2100
F 0 "#PWR03" H 7750 1950 50  0001 C CNN
F 1 "+5V" H 7765 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4450
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8150 4500
Wire Wire Line
	7800 4300 7800 4500
$Comp
L Device:D_Zener_Small D?
U 1 1 62244F8F
P 7800 4200
AR Path="/62244F8F" Ref="D?"  Part="1" 
AR Path="/5AAC947C/62244F8F" Ref="D?"  Part="1" 
AR Path="/62102577/62244F8F" Ref="D9"  Part="1" 
F 0 "D9" H 7800 4290 50  0000 C CNN
F 1 "4V7" H 7800 4110 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 7800 4200 50  0001 C CNN
F 3 "" V 7800 4200 50  0001 C CNN
	1    7800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4100 7800 3950
$Comp
L power:+5V #PWR04
U 1 1 6224BB6D
P 7800 3950
F 0 "#PWR04" H 7800 3800 50  0001 C CNN
F 1 "+5V" H 7815 4123 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62209B45
P 8700 4450
AR Path="/62209B45" Ref="C?"  Part="1" 
AR Path="/5AAC947C/62209B45" Ref="C?"  Part="1" 
AR Path="/62102577/62209B45" Ref="C7"  Part="1" 
F 0 "C7" H 8710 4520 50  0000 L CNN
F 1 "100n" H 8710 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 4850
Wire Wire Line
	8700 4350 8700 4250
Wire Wire Line
	8850 4550 8850 4850
$Comp
L power:GND #PWR?
U 1 1 6221F91E
P 9200 4300
AR Path="/6221F91E" Ref="#PWR?"  Part="1" 
AR Path="/5AAC947C/6221F91E" Ref="#PWR?"  Part="1" 
AR Path="/62102577/6221F91E" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 4300
Wire Wire Line
	8700 4250 9200 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8700 4150
Wire Wire Line
	8850 3700 8850 3950
$EndSCHEMATC
