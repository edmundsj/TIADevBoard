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
L Mechanical:MountingHole H1
U 1 1 6000DF84
P 4450 5950
F 0 "H1" H 4550 5996 50  0000 L CNN
F 1 "MountingHole" H 4550 5905 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6000E1D8
P 4450 6200
F 0 "H2" H 4550 6246 50  0000 L CNN
F 1 "MountingHole" H 4550 6155 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 4450 6200 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6000E387
P 4700 6200
F 0 "H4" H 4800 6246 50  0000 L CNN
F 1 "MountingHole" H 4800 6155 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 4700 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6000E5E0
P 4700 5950
F 0 "H3" H 4800 5996 50  0000 L CNN
F 1 "MountingHole" H 4800 5905 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 4700 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60010497
P 1600 6050
F 0 "J1" H 1518 6267 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1518 6176 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1600 6050 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 60011098
P 2150 5900
F 0 "#PWR0101" H 2150 5750 50  0001 C CNN
F 1 "VDD" H 2165 6073 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 2150 6050
Wire Wire Line
	2150 6050 2150 5900
$Comp
L power:GND #PWR0102
U 1 1 60011AD5
P 2150 6250
F 0 "#PWR0102" H 2150 6000 50  0001 C CNN
F 1 "GND" H 2155 6077 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6250 2150 6150
Wire Wire Line
	2150 6150 1800 6150
$Comp
L my_library:OPA2387 U2
U 1 1 60046432
P 5050 3900
F 0 "U2" H 5050 4267 50  0000 C CNN
F 1 "OPA2387" H 5050 4176 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L my_library:OPA2387 U2
U 2 1 60048702
P 5250 2550
F 0 "U2" H 5250 2917 50  0000 C CNN
F 1 "OPA2387" H 5250 2826 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5250 2550 50  0001 C CNN
	2    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L my_library:OPA2387 U2
U 3 1 6004A906
P 5050 3900
F 0 "U2" H 5008 3946 50  0000 L CNN
F 1 "OPA2387" H 5008 3855 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5050 3900 50  0001 C CNN
	3    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3350
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	4550 3800 4750 3800
$Comp
L Device:R_US R5
U 1 1 60069E35
P 4950 4650
F 0 "R5" V 4745 4650 50  0000 C CNN
F 1 "1M" V 4836 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 4640 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4650
Wire Wire Line
	4450 4650 4800 4650
Wire Wire Line
	5100 4650 5550 4650
Wire Wire Line
	5550 4650 5550 3900
Connection ~ 5550 3900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6006C41D
P 3750 4000
F 0 "J2" H 3678 4238 50  0000 C CNN
F 1 "Conn_Coaxial" H 3678 4147 50  0000 C CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3750 4000 50  0001 C CNN
F 3 " ~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3750 4200
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6006FAB5
P 6150 3900
F 0 "J3" H 6250 3875 50  0000 L CNN
F 1 "Conn_Coaxial" H 6250 3784 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 6150 3900 50  0001 C CNN
F 3 " ~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60070884
P 6150 4300
F 0 "#PWR011" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6155 4127 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4100
Wire Wire Line
	5550 3900 5850 3900
$Comp
L Device:C C9
U 1 1 6007AB63
P 4950 5000
F 0 "C9" V 4698 5000 50  0000 C CNN
F 1 "3pF" V 4789 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 4850 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	5100 5000 5550 5000
Wire Wire Line
	5550 5000 5550 4650
Connection ~ 5550 4650
$Comp
L Device:R_US R4
U 1 1 6007EA73
P 4200 4000
F 0 "R4" V 3995 4000 50  0000 C CNN
F 1 "0R" V 4086 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4240 3990 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	4350 4000 4450 4000
Connection ~ 4450 4000
$Comp
L Device:R_US R6
U 1 1 60081C5C
P 5850 4100
F 0 "R6" H 5918 4146 50  0000 L CNN
F 1 "1k" H 5918 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5890 4090 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 600825B5
P 5850 4550
F 0 "C10" H 5965 4596 50  0000 L CNN
F 1 "100pF" H 5965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4400 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60082F79
P 5850 4800
F 0 "#PWR010" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4700
Wire Wire Line
	5850 4400 5850 4250
Wire Wire Line
	5850 3950 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Text Label 4000 4000 0    50   ~ 0
VIN-
Text Label 5700 3900 0    50   ~ 0
VOUT
Text Label 4550 4650 0    50   ~ 0
VOP-
$Comp
L Device:C C11
U 1 1 6002D9D3
P 5100 3350
F 0 "C11" V 4848 3350 50  0000 C CNN
F 1 "1uF" V 4939 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3200 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 4950 3300
$Comp
L power:GND #PWR012
U 1 1 6002F15E
P 5250 3350
F 0 "#PWR012" H 5250 3100 50  0001 C CNN
F 1 "GND" V 5255 3222 50  0000 R CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 600F320C
P 3400 6100
F 0 "J4" H 3450 6417 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3450 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3400 6100 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600F48E6
P 2950 6150
F 0 "#PWR0110" H 2950 5900 50  0001 C CNN
F 1 "GND" H 2955 5977 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3200 6100
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	3200 6100 2950 6100
Wire Wire Line
	2950 6100 2950 6150
$Comp
L power:GND #PWR0111
U 1 1 600FA4B1
P 3950 6150
F 0 "#PWR0111" H 3950 5900 50  0001 C CNN
F 1 "GND" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 6100 3700 6200
Wire Wire Line
	3700 6100 3950 6100
Wire Wire Line
	3950 6100 3950 6150
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60138FFA
P 3750 3500
F 0 "J5" H 3678 3738 50  0000 C CNN
F 1 "Conn_Coaxial" H 3678 3647 50  0000 C CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3750 3500 50  0001 C CNN
F 3 " ~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60139F50
P 3750 3700
F 0 "#PWR09" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3800
Text Label 4150 3500 0    50   ~ 0
VIN+
$Comp
L Device:R_US R1
U 1 1 60243AF7
P 4500 2200
F 0 "R1" H 4568 2246 50  0000 L CNN
F 1 "10k" H 4568 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 2190 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 602447AB
P 4500 2700
F 0 "R2" H 4568 2746 50  0000 L CNN
F 1 "10k" H 4568 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 2690 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60245665
P 4200 2700
F 0 "C1" H 4315 2746 50  0000 L CNN
F 1 "C" H 4315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2550 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602460A5
P 4500 2950
F 0 "#PWR0103" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2850
$Comp
L power:GND #PWR0104
U 1 1 60249CBB
P 4200 2950
F 0 "#PWR0104" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 2850
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	4950 2450 4800 2450
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	4200 2450 4500 2450
$Comp
L power:+3V3 #PWR0105
U 1 1 6025891C
P 4500 2050
F 0 "#PWR0105" H 4500 1900 50  0001 C CNN
F 1 "+3V3" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5600 2550
Text Label 5650 2550 0    50   ~ 0
VGUARD
Text Label 3750 4350 0    50   ~ 0
VGUARD
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2900
Wire Wire Line
	4850 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5900 2550
$Comp
L power:+3V3 #PWR0106
U 1 1 6027D925
P 4950 3300
F 0 "#PWR0106" H 4950 3150 50  0001 C CNN
F 1 "+3V3" H 4965 3473 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6028F181
P 4800 2300
F 0 "R3" H 4868 2346 50  0000 L CNN
F 1 "0R" H 4868 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 2290 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 4500 2450
Wire Wire Line
	4800 2150 4800 2000
Text Label 4800 2100 0    50   ~ 0
VIN+
$Comp
L power:GND #PWR0109
U 1 1 600724B2
P 2650 4100
F 0 "#PWR0109" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L my_library:ADP3330-2.5 U3
U 1 1 60073060
P 1950 3900
F 0 "U3" H 2025 4265 50  0000 C CNN
F 1 "ADP3330-3.3" H 2025 4174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2650 3800
Connection ~ 2500 3800
$Comp
L power:+3V3 #PWR0107
U 1 1 6025937E
P 2500 3800
F 0 "#PWR0107" H 2500 3650 50  0001 C CNN
F 1 "+3V3" H 2515 3973 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 60074D2E
P 1450 3700
F 0 "#PWR01" H 1450 3550 50  0001 C CNN
F 1 "VDD" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 1450 3850
Wire Wire Line
	2700 3800 2750 3800
Connection ~ 2700 3800
$Comp
L Connector:TestPoint TP1
U 1 1 600D003D
P 2700 3800
F 0 "TP1" H 2758 3918 50  0000 L CNN
F 1 "3V" H 2758 3827 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 2900 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2700 3800
Connection ~ 2650 3800
$Comp
L Device:C C13
U 1 1 60071AFA
P 2650 3950
F 0 "C13" H 2765 3996 50  0000 L CNN
F 1 "10uF" H 2765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3800 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	1550 3850 1650 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 4150 1550 3850
Wire Wire Line
	1950 4150 1550 4150
Wire Wire Line
	2050 4300 2050 4150
$Comp
L power:GND #PWR02
U 1 1 6007659A
P 2050 4300
F 0 "#PWR02" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3850 1550 3850
$Comp
L power:GND #PWR?
U 1 1 602CB562
P 4950 4200
F 0 "#PWR?" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
