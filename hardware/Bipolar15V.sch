EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Device:C_Polarized C3
U 1 1 6217067E
P 4950 2850
F 0 "C3" H 5068 2896 50  0000 L CNN
F 1 "1u" H 5068 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 4988 2700 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62170C94
P 4700 2850
F 0 "C1" H 4792 2896 50  0000 L CNN
F 1 "100n" H 4792 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C4
U 1 1 621720C5
P 4950 3750
F 0 "C4" H 5068 3796 50  0000 L CNN
F 1 "1u" H 5068 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 4988 3600 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 621720CB
P 4700 3750
F 0 "C2" H 4792 3796 50  0000 L CNN
F 1 "100n" H 4792 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text HLabel 2400 3200 0    60   Input ~ 0
+18V_IN
Wire Wire Line
	4700 2950 4700 3100
Wire Wire Line
	4700 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3650
Wire Wire Line
	4700 3850 4700 4000
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3900
$Comp
L power:GND #PWR01
U 1 1 62176CF4
P 1100 3200
F 0 "#PWR01" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3050
Wire Wire Line
	1100 3050 1450 3050
Connection ~ 4700 3500
Connection ~ 4700 3100
$Comp
L power:GND #PWR02
U 1 1 62189C89
P 5050 3300
F 0 "#PWR02" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3100
Wire Wire Line
	4700 3300 4700 3500
Connection ~ 4700 3300
$Comp
L Device:C_Polarized C5
U 1 1 6218D38F
P 3050 2950
F 0 "C5" H 3168 2996 50  0000 L CNN
F 1 "1u" H 3168 2905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 3088 2800 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C6
U 1 1 6218D96D
P 3450 3500
F 0 "C6" H 3568 3546 50  0000 L CNN
F 1 "1u" H 3568 3455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 3488 3350 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2800 3050 2750
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2600 3200 2600 2750
Wire Wire Line
	2600 2750 3050 2750
$Comp
L Mechanical:MountingHole H1
U 1 1 6219DC5B
P 1100 3900
F 0 "H1" H 1200 3946 50  0000 L CNN
F 1 "Buck_IN+" H 1200 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6219E4B3
P 1100 4250
F 0 "H3" H 1200 4296 50  0000 L CNN
F 1 "BBoost_IN+1" H 1200 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6219EB1D
P 1700 3900
F 0 "H2" H 1800 3946 50  0000 L CNN
F 1 "Buck_Out-1" H 1800 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 621A5E2C
P 1700 4250
F 0 "H4" H 1800 4296 50  0000 L CNN
F 1 "BBoost_Out-1" H 1800 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Text Label 2400 2450 0    60   ~ 0
Buck_IN+
Text HLabel 1450 3050 2    60   Input ~ 0
GND
Text HLabel 4950 2450 2    60   Input ~ 0
Vout+
Text HLabel 4950 4000 3    60   Input ~ 0
Vout-
Text Label 3050 3500 0    60   ~ 0
BBoost_IN+
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2600 3500
$Comp
L Connector:Screw_Terminal_01x02 J_Buck_IN1
U 1 1 62225A30
P 3700 2850
F 0 "J_Buck_IN1" H 3618 2525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3618 2616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J_Buck_OUT1
U 1 1 62228AE5
P 4100 2450
F 0 "J_Buck_OUT1" H 4180 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4180 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J_BB_IN1
U 1 1 62229868
P 3450 3950
F 0 "J_BB_IN1" H 3530 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3530 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J_BB_OUT1
U 1 1 62229FDD
P 5650 3750
F 0 "J_BB_OUT1" H 5730 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5730 3651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4700 2450
Wire Wire Line
	4950 2450 4950 2700
Wire Wire Line
	4700 2450 4700 2750
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4950 2450
Wire Wire Line
	4300 2550 4500 2550
Wire Wire Line
	4500 2550 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	5450 3500 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	5450 3500 5450 3750
Wire Wire Line
	5450 3850 5450 4000
Wire Wire Line
	4950 4000 5450 4000
Connection ~ 4950 4000
Wire Wire Line
	2600 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3300 3500
Wire Wire Line
	3600 3500 4700 3500
Wire Wire Line
	3050 3100 3500 3100
Wire Wire Line
	3050 2750 3500 2750
Connection ~ 3050 2750
Wire Wire Line
	3500 2850 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 4500 3100
Wire Wire Line
	3050 3850 3250 3850
Wire Wire Line
	3050 3500 3050 3850
$EndSCHEMATC
