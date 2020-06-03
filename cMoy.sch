EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 5ED0A9C2
P 2050 2550
F 0 "D1" V 2089 2432 50  0000 R CNN
F 1 "LED" V 1998 2432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5ED0B3B0
P 3650 2050
F 0 "C1" H 3741 2096 50  0000 L CNN
F 1 "220uF" H 3741 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5ED0BA56
P 3650 2600
F 0 "C2" H 3741 2646 50  0000 L CNN
F 1 "220uF" H 3741 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 1950
Wire Wire Line
	3650 2150 3650 2300
Wire Wire Line
	3650 2700 3650 2850
Connection ~ 2900 2850
Text Notes 2450 1350 0    50   ~ 0
Power Section
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2050 2850 2900 2850
Wire Wire Line
	2900 2850 3650 2850
$Comp
L Device:C_Small C3
U 1 1 5ED29D1F
P 2650 4450
F 0 "C3" V 2421 4450 50  0000 C CNN
F 1 "0.1uF" V 2512 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ED2A7E1
P 2650 4950
F 0 "C4" V 2421 4950 50  0000 C CNN
F 1 "0.1uF" V 2512 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4450 2550 4450
Wire Wire Line
	2150 4950 2550 4950
Wire Wire Line
	4600 4550 5400 4550
Wire Wire Line
	5400 4550 5400 5100
Wire Wire Line
	4000 4650 3900 4650
Wire Wire Line
	3900 4650 3900 5100
Wire Wire Line
	4850 5100 3900 5100
Wire Wire Line
	5400 6300 5400 6850
$Comp
L Device:R R1
U 1 1 5ED43F4D
P 2050 2050
F 0 "R1" H 2120 2096 50  0000 L CNN
F 1 "10K" H 2120 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1980 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2050 1900
Wire Wire Line
	2050 2200 2050 2400
Wire Wire Line
	2050 1750 2900 1750
$Comp
L Device:R R2
U 1 1 5ED478FB
P 2900 2050
F 0 "R2" H 2970 2096 50  0000 L CNN
F 1 "4.7K" H 2970 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED47F34
P 2900 2550
F 0 "R3" H 2970 2596 50  0000 L CNN
F 1 "4.7K" H 2970 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2830 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2900 1900
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 3650 1750
Wire Wire Line
	2900 2200 2900 2300
Wire Wire Line
	2900 2300 3650 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2400
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3650 2500
Wire Wire Line
	3650 2300 4250 2300
Wire Wire Line
	2900 2700 2900 2850
Wire Wire Line
	1000 2850 2050 2850
Connection ~ 2050 2850
Text GLabel 4250 2300 2    50   Output ~ 0
V_GND
Wire Wire Line
	2750 4450 3050 4450
$Comp
L Device:R R4
U 1 1 5ED7CEC4
P 3050 4150
F 0 "R4" H 3120 4196 50  0000 L CNN
F 1 "100K" H 3120 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4950 3050 4950
$Comp
L Device:R R5
U 1 1 5ED7EBFC
P 3050 5250
F 0 "R5" H 2980 5204 50  0000 R CNN
F 1 "100K" H 2980 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2980 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4300 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3050 4950 3050 5100
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3700 4950
Text GLabel 3050 5550 3    50   Input ~ 0
V_GND
Text GLabel 3050 3850 1    50   Input ~ 0
V_GND
Wire Wire Line
	3050 3850 3050 4000
Wire Wire Line
	3050 5400 3050 5550
Wire Wire Line
	3050 4450 4000 4450
Text GLabel 5950 5800 3    50   Input ~ 0
V_GND
Wire Wire Line
	3700 4950 3700 6200
Wire Wire Line
	4600 6300 5400 6300
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6400 3700 6400
Text GLabel 3900 5600 3    50   Input ~ 0
V_GND
Text GLabel 3700 7250 3    50   Input ~ 0
V_GND
$Comp
L Device:R R7
U 1 1 5EDB4061
P 3700 7050
F 0 "R7" H 3770 7096 50  0000 L CNN
F 1 "1K" H 3770 7005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3630 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7250
$Comp
L Device:R R6
U 1 1 5EDB6B3F
P 3900 5350
F 0 "R6" H 3970 5396 50  0000 L CNN
F 1 "1K" H 3970 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 5200
Connection ~ 3900 5100
Wire Wire Line
	3900 5500 3900 5600
$Comp
L Device:R R8
U 1 1 5EDBAE01
P 5000 5100
F 0 "R8" V 4793 5100 50  0000 C CNN
F 1 "10K" V 4884 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EDBB2D2
P 5000 6850
F 0 "R9" V 4793 6850 50  0000 C CNN
F 1 "10K" V 4884 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4930 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6400 3700 6850
Wire Wire Line
	4850 6850 3700 6850
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 3700 6900
Wire Wire Line
	5150 6850 5400 6850
Wire Wire Line
	5400 5100 5150 5100
Connection ~ 5400 5100
Text Notes 7350 7500 0    50   ~ 0
cMoy  (OPA3132)
Text Notes 8100 7650 0    50   ~ 0
May 31 2020
Text Notes 2700 3450 0    50   ~ 0
Amplifier Section
Wire Wire Line
	4250 2850 3650 2850
Connection ~ 3650 2850
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 4250 1750
Wire Wire Line
	1950 4150 1950 4300
Connection ~ 5400 6300
Wire Wire Line
	5950 5300 5950 5800
Wire Wire Line
	1950 4600 1950 4700
Text GLabel 1500 4900 3    50   Input ~ 0
V_GND
Wire Wire Line
	1800 4700 1950 4700
$Comp
L Amplifier_Operational:OPA2134 U1
U 3 1 5ED53AF4
P 4300 4550
F 0 "U1" H 4258 4596 50  0000 L CNN
F 1 "OPA2134" H 4258 4505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 4300 4550 50  0001 C CNN
	3    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	4500 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4250
$Comp
L Amplifier_Operational:OPA2134 U1
U 1 1 5ED66E8A
P 4300 4550
F 0 "U1" H 4300 4917 50  0000 C CNN
F 1 "OPA2134" H 4300 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U1
U 2 1 5ED68D09
P 4300 6300
F 0 "U1" H 4300 6667 50  0000 C CNN
F 1 "OPA2134" H 4300 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4300 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 4300 6300 50  0001 C CNN
	2    4300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 2050 1750
Connection ~ 2050 1750
$Comp
L Device:Battery BT1
U 1 1 5EDB5450
P 1000 2250
F 0 "BT1" H 1108 2296 50  0000 L CNN
F 1 "18V" H 1108 2205 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x02_P4mm_D0.5mm_OD1.5mm" V 1000 2310 50  0001 C CNN
F 3 "~" V 1000 2310 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 1750
Wire Wire Line
	1000 2850 1000 2450
$Comp
L power:+9V #PWR03
U 1 1 5EDC0134
P 4250 1750
F 0 "#PWR03" H 4250 1600 50  0001 C CNN
F 1 "+9V" V 4265 1878 50  0000 L CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR04
U 1 1 5EDC0842
P 4250 2850
F 0 "#PWR04" H 4250 2725 50  0001 C CNN
F 1 "-9V" V 4265 2978 50  0000 L CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR02
U 1 1 5EDC100E
P 4500 4950
F 0 "#PWR02" H 4500 4825 50  0001 C CNN
F 1 "-9V" V 4515 5078 50  0000 L CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5EDC1477
P 4500 4150
F 0 "#PWR01" H 4500 4000 50  0001 C CNN
F 1 "+9V" V 4515 4278 50  0000 L CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5250 1850 4800
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	1950 5100 1800 5100
$Comp
L Connector:AudioJack3 J1
U 1 1 5ED79ECE
P 1150 4750
F 0 "J1" H 1132 5075 50  0000 C CNN
F 1 "AudioJack3" H 1132 4984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1150 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1350 5250
Wire Wire Line
	1350 5250 1850 5250
Wire Wire Line
	1500 4850 1500 4650
Wire Wire Line
	1500 4650 1350 4650
$Comp
L Connector:AudioJack3 J2
U 1 1 5ED9A9F2
P 6150 5200
F 0 "J2" H 5870 5133 50  0000 R CNN
F 1 "AudioJack3" H 5870 5224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5100 5950 5100
Wire Wire Line
	5400 5200 5950 5200
Wire Wire Line
	5400 5200 5400 6300
$Comp
L SamacSys_Parts:R_POT_Dual_Switch RV1
U 1 1 5EDC5B18
P 2050 4700
F 0 "RV1" V 2004 4212 50  0000 R CNN
F 1 "R_POT_Dual_Switch" V 2095 4212 50  0000 R CNN
F 2 "SamacSys_Parts:RK0971221Z05" H 2300 4625 50  0001 C CNN
F 3 "~" H 2300 4625 50  0001 C CNN
	1    2050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5100 1800 4850
Wire Wire Line
	1800 4850 1800 4700
Connection ~ 1800 4850
Wire Wire Line
	1500 4850 1800 4850
Wire Wire Line
	1500 4900 1500 4850
Connection ~ 1500 4850
Wire Wire Line
	1550 4750 1550 4150
Wire Wire Line
	1550 4750 1350 4750
Wire Wire Line
	1550 4150 1950 4150
$Comp
L power:+9V #PWR05
U 1 1 5EDE9239
P 1650 4400
F 0 "#PWR05" H 1650 4250 50  0001 C CNN
F 1 "+9V" H 1665 4573 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR06
U 1 1 5EDE9AF4
P 1650 5000
F 0 "#PWR06" H 1650 4875 50  0001 C CNN
F 1 "-9V" H 1665 5173 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1650 4500 1650 4400
$EndSCHEMATC
