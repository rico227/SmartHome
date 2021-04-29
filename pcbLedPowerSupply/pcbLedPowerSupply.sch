EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pcbForWledWS2812b"
Date "2021-03-20"
Rev ""
Comp "Rico Steinke"
Comment1 "PCB for using a ESP8266 NodeMCU to control WS2812b LED-Strips with WLED."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 607852A3
P 1100 900
F 0 "H1" H 1200 946 50  0000 L CNN
F 1 "MountingHole" H 750 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60785916
P 1350 900
F 0 "H2" H 1450 946 50  0000 L CNN
F 1 "MountingHole" H 1100 1050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60785AAF
P 1600 900
F 0 "H3" H 1700 946 50  0000 L CNN
F 1 "MountingHole" H 1400 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60785CE9
P 1850 900
F 0 "H4" H 1950 946 50  0000 L CNN
F 1 "MountingHole" H 1950 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 607865A6
P 6800 3150
F 0 "J2" H 6880 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6880 3051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6075BB3A
P 4250 3250
F 0 "J1" H 4168 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4168 3016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3750 6600 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3450 5950 3750
Wire Wire Line
	4650 3750 5450 3750
Wire Wire Line
	5450 3750 5950 3750
Connection ~ 5450 3750
$Comp
L Device:LED D1
U 1 1 605FBCC8
P 5450 3600
F 0 "D1" V 5489 3482 50  0000 R CNN
F 1 "LED EVL 17-21/GHC-X" V 5398 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 605FAF51
P 5450 3300
F 0 "R1" H 5520 3346 50  0000 L CNN
F 1 "100 RND 0402 1 100" H 4950 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Text Notes 5200 2900 0    50   ~ 0
LED-Power-Supply
Wire Wire Line
	5150 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	5950 3150 6600 3150
Wire Wire Line
	5450 3150 5950 3150
Connection ~ 5950 3150
$Comp
L Device:CP C1
U 1 1 60564BA1
P 5950 3300
F 0 "C1" H 6068 3346 50  0000 L CNN
F 1 "1mF" H 6068 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5988 3150 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4850 3150
$Comp
L Device:Fuse F1
U 1 1 60562F3C
P 5000 3150
F 0 "F1" V 4803 3150 50  0000 C CNN
F 1 "Fuse 10A" V 4894 3150 50  0000 C CNN
F 2 "Belfuse220043:BELFUSE220043_10A_SMD2410" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
