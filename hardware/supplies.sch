EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Regulator_Linear:LM7805_TO220 U7
U 1 1 5A007B62
P 5900 3950
F 0 "U7" H 5750 4075 50  0000 C CNN
F 1 "LM7805" H 5900 4100 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-220-3_Horizontal_TabDown_SMD" H 5900 4175 50  0001 C CIN
F 3 "https://www.sparkfun.com/datasheets/Components/LM7805.pdf" H 5900 3900 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text HLabel 3950 4800 0    60   Output ~ 0
GND
Text HLabel 6650 3750 2    60   Input ~ 0
+5V_OUT
$Comp
L Device:C_Small C25
U 1 1 5A00899A
P 5200 4400
F 0 "C25" H 5210 4470 50  0000 L CNN
F 1 "100nF" H 5210 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D6
U 1 1 5A009BD5
P 4450 3950
F 0 "D6" H 4450 4050 50  0000 C CNN
F 1 "LL4148" H 4450 3850 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4450 3775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85557/ll4148.pdf" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    1   
$EndComp
Text HLabel 3950 3950 0    60   Input ~ 0
+18V_IN
$Comp
L Device:C_Small C26
U 1 1 5A00B18A
P 6500 4400
F 0 "C26" H 6510 4470 50  0000 L CNN
F 1 "100nF" H 6510 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5AB12173
P 4750 3950
F 0 "F1" H 4750 3890 50  0000 C CNN
F 1 "500mA" H 4750 4010 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/643/0ZCJ_Nov2016-1132002.pdf" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4500
Connection ~ 4900 3950
Wire Wire Line
	5200 4500 5200 4800
Connection ~ 4900 4800
Connection ~ 5200 3950
Wire Wire Line
	4300 3950 3950 3950
Wire Wire Line
	6200 3950 6500 3950
Wire Wire Line
	6500 3750 6500 3950
Connection ~ 5200 4800
Wire Wire Line
	5900 4800 5900 4250
Wire Wire Line
	6500 4800 6500 4500
Connection ~ 5900 4800
Connection ~ 6500 3950
Wire Wire Line
	3950 4800 4900 4800
Wire Wire Line
	6850 3950 6850 4300
Wire Wire Line
	6850 4800 6850 4500
Connection ~ 6500 4800
Wire Wire Line
	4900 3950 4900 4300
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	6650 3750 6500 3750
Wire Wire Line
	4900 3950 5200 3950
Wire Wire Line
	4900 4800 5200 4800
Wire Wire Line
	5200 3950 5200 4300
Wire Wire Line
	5200 3950 5600 3950
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5200 4800 5900 4800
Wire Wire Line
	5900 4800 6500 4800
Wire Wire Line
	6500 3950 6850 3950
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	6500 4800 6850 4800
Wire Wire Line
	4600 3950 4650 3950
Text HLabel 6650 3550 2    60   Input ~ 0
+18V_OUT
Wire Wire Line
	5200 3550 5200 3950
Wire Wire Line
	5200 3550 6650 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3450 5200 3550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE75359
P 5200 3450
F 0 "#FLG01" H 5200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BE753AF
P 5200 4900
F 0 "#FLG02" H 5200 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 5100 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Polarized_Small C27
U 1 1 6210BF5A
P 4900 4400
F 0 "C27" H 4988 4446 50  0000 L CNN
F 1 "1u" H 4988 4355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C28
U 1 1 6210D4DA
P 6850 4400
F 0 "C28" H 6938 4446 50  0000 L CNN
F 1 "1u" H 6938 4355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
