EESchema Schematic File Version 4
LIBS:otp_replica-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x24 J2
U 1 1 5D0C954F
P 5550 3350
F 0 "J2" V 5675 3296 50  0000 C CNN
F 1 "Conn_01x24" V 5766 3296 50  0000 C CNN
F 2 "otp:conn_24" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5D0CC08B
P 5450 1850
F 0 "J1" V 5615 1780 50  0000 C CNN
F 1 "Conn_01x08_Female" V 5524 1780 50  0000 C CNN
F 2 "millk:conn8" H 5450 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D0CCCB3
P 6650 2550
F 0 "C12" H 6765 2596 50  0000 L CNN
F 1 "C" H 6765 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6688 2400 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D0CE868
P 6550 2550
F 0 "C11" H 6665 2596 50  0000 L CNN
F 1 "C" H 6665 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6588 2400 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0CED17
P 6450 2550
F 0 "C10" H 6565 2596 50  0000 L CNN
F 1 "C" H 6565 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6488 2400 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0CEEDA
P 6350 2550
F 0 "C9" H 6465 2596 50  0000 L CNN
F 1 "C" H 6465 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6388 2400 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0CF0EF
P 6250 2550
F 0 "C8" H 6365 2596 50  0000 L CNN
F 1 "C" H 6365 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 2400 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0CF2F7
P 6150 2550
F 0 "C7" H 6265 2596 50  0000 L CNN
F 1 "C" H 6265 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6188 2400 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0CF518
P 6050 2550
F 0 "C6" H 6165 2596 50  0000 L CNN
F 1 "C" H 6165 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 2400 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 3150
Wire Wire Line
	6550 2700 6550 3050
Wire Wire Line
	6450 3150 6450 2700
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6250 3150 6250 2700
Wire Wire Line
	6150 2700 6150 3150
Wire Wire Line
	6050 3150 6050 2700
Wire Wire Line
	5850 3150 5850 2900
Wire Wire Line
	5850 2900 5750 2900
Wire Wire Line
	5750 2900 5750 3150
Text GLabel 5850 2750 1    50   Input ~ 0
vcc
$Comp
L Device:C C5
U 1 1 5D0D2BB6
P 5750 2550
F 0 "C5" H 5865 2596 50  0000 L CNN
F 1 "C" H 5865 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2250
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5750 2250 5750 2400
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2200
Wire Wire Line
	5850 2750 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5950 2250 5950 3150
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5750 2900 5750 2700
Connection ~ 5750 2900
Wire Wire Line
	5650 3150 5650 2050
Wire Wire Line
	5550 3150 5550 2050
Wire Wire Line
	5450 3150 5450 2050
Wire Wire Line
	5350 3150 5350 2050
Wire Wire Line
	5250 3150 5250 2050
Wire Wire Line
	5150 3150 5150 2050
Text GLabel 6650 2200 1    50   Input ~ 0
gnd
Text GLabel 5050 3150 1    50   Input ~ 0
gnd
$Comp
L Device:C C4
U 1 1 5D0DAB57
P 4750 2550
F 0 "C4" H 4865 2596 50  0000 L CNN
F 1 "C" H 4865 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4788 2400 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0DB2E6
P 4650 2550
F 0 "C3" H 4765 2596 50  0000 L CNN
F 1 "C" H 4765 2505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4688 2400 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 3150
Wire Wire Line
	4650 2700 4650 3150
Wire Wire Line
	6050 2400 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6150 2250
Wire Wire Line
	6150 2400 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 6250 2250
Wire Wire Line
	6250 2400 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6350 2250
Wire Wire Line
	6350 2400 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	6450 2400 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6550 2400 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6650 2250
Wire Wire Line
	4750 2400 4750 2250
Wire Wire Line
	4750 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	4650 2400 4650 2250
Wire Wire Line
	4650 2250 4750 2250
Connection ~ 4750 2250
$Comp
L Device:C C1
U 1 1 5D0E1B01
P 1050 2400
F 0 "C1" H 1165 2446 50  0000 L CNN
F 1 "C" H 1165 2355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1088 2250 50  0001 C CNN
F 3 "~" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D0E392A
P 1550 2100
F 0 "L1" H 1550 2315 50  0000 C CNN
F 1 "330 uH INDUCTOR" H 1550 2224 50  0000 C CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 1550 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF40DM229 Q1
U 1 1 5D0E75C0
P 2150 2850
F 0 "Q1" H 2356 2896 50  0000 L CNN
F 1 "A90T mosfet" H 2356 2805 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 2150 2850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF40DM229-DS-v02_00-EN.pdf?fileId=5546d462557e6e890155a15c899160ea" H 2150 2850 50  0001 L CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5D0E8D68
P 2800 2100
F 0 "D3" H 2800 2365 50  0000 C CNN
F 1 "DIODE" H 2800 2274 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D0E9DFA
P 2800 1500
F 0 "D2" H 2800 1765 50  0000 C CNN
F 1 "DIODE" H 2800 1674 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D0EAB9E
P 2800 1000
F 0 "D1" H 2800 1265 50  0000 C CNN
F 1 "DIODE" H 2800 1174 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0EBA10
P 1700 3450
F 0 "R1" H 1770 3496 50  0000 L CNN
F 1 "R" H 1770 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0EC41E
P 2250 3450
F 0 "R2" H 2320 3496 50  0000 L CNN
F 1 "R" H 2320 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2100
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1800 2100 2250 2100
Wire Wire Line
	2250 2650 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2600 2100
$Comp
L Device:C C2
U 1 1 5D0EF42E
P 2250 1800
F 0 "C2" H 2365 1846 50  0000 L CNN
F 1 "C" H 2365 1755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2250 2100
Wire Wire Line
	2250 1650 2250 1500
Wire Wire Line
	2250 1000 2600 1000
Wire Wire Line
	2600 1500 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1000
Wire Wire Line
	1950 2850 1700 2850
Wire Wire Line
	1700 2850 1700 3300
Wire Wire Line
	2250 3050 2250 3300
Wire Wire Line
	1700 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3600
Wire Wire Line
	1700 3600 1700 3900
Text GLabel 1050 2100 0    50   Input ~ 0
vcc
Text GLabel 1050 2550 3    50   Input ~ 0
gnd
Text GLabel 3000 1000 2    50   Input ~ 0
gnd
Text GLabel 3000 1500 2    50   Input ~ 0
prevgl
Text GLabel 3000 2100 2    50   Input ~ 0
prevgh
Text GLabel 5850 2050 3    50   Input ~ 0
vcc
Text GLabel 5750 2050 3    50   Input ~ 0
gnd
Wire Wire Line
	6550 3050 6800 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 3150
Wire Wire Line
	6350 2950 6800 2950
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 6350 3150
Text GLabel 6800 2950 2    50   Input ~ 0
prevgh
Text GLabel 6800 3050 2    50   Input ~ 0
prevgl
Text GLabel 2000 3900 3    50   Input ~ 0
gnd
Text GLabel 1700 3150 0    50   Input ~ 0
gdr
Text GLabel 2250 3200 0    50   Input ~ 0
rese
Text GLabel 4450 3150 1    50   Input ~ 0
gdr
Text GLabel 4550 3150 1    50   Input ~ 0
rese
$EndSCHEMATC
