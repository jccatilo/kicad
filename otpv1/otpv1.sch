EESchema Schematic File Version 4
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
L 2019-04-13_10-23-09:ATMEGA328P-PU U1
U 1 1 5D06E4F0
P 3000 2300
F 0 "U1" H 5400 2787 60  0000 C CNN
F 1 "ATMEGA328P-PU" H 5400 2681 60  0000 C CNN
F 2 "footprints:ATMEGA328P-PU" H 5400 2640 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5D06EE52
P 2050 4400
F 0 "J1" H 1942 3775 50  0000 C CNN
F 1 "OTP board" H 1942 3866 50  0000 C CNN
F 2 "millk:conn8" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D07281E
P 8550 2150
F 0 "J2" H 8578 2126 50  0000 L CNN
F 1 "Programmer" H 8578 2035 50  0000 L CNN
F 2 "millk:conn6" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8100 1950
Wire Wire Line
	8100 1950 8100 1650
Wire Wire Line
	8100 1650 2800 1650
Wire Wire Line
	2800 2300 3000 2300
Wire Wire Line
	8350 2050 8050 2050
Wire Wire Line
	8050 2050 8050 3400
Wire Wire Line
	8050 3400 7800 3400
Wire Wire Line
	8350 2150 8100 2150
Wire Wire Line
	8100 2150 8100 3300
Wire Wire Line
	8100 3300 7800 3300
Wire Wire Line
	8350 2250 8150 2250
Wire Wire Line
	8150 2250 8150 3200
Wire Wire Line
	8150 3200 7800 3200
Wire Wire Line
	8350 2350 8200 2350
Wire Wire Line
	8200 3000 7950 3000
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	8350 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2750
Wire Wire Line
	8250 2900 7800 2900
Wire Wire Line
	7800 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3000
Wire Wire Line
	4650 3000 3000 3000
Connection ~ 7800 2900
Wire Wire Line
	8200 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2900
Wire Wire Line
	4550 2900 3000 2900
Connection ~ 8200 2350
$Comp
L Device:R R2
U 1 1 5D07A597
P 2700 2400
F 0 "R2" H 2770 2446 50  0000 L CNN
F 1 "R" H 2770 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2550
Connection ~ 3000 2900
Wire Wire Line
	2700 2250 2700 1950
Wire Wire Line
	2700 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 2300
Wire Wire Line
	2250 4000 2550 4000
Wire Wire Line
	2550 4000 2550 2900
Wire Wire Line
	2550 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2250 4100 2650 4100
Wire Wire Line
	2650 4100 2650 3000
Wire Wire Line
	2650 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	2250 4200 8050 4200
Wire Wire Line
	8050 4200 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	2250 4300 8250 4300
Wire Wire Line
	8250 4300 8250 3200
Wire Wire Line
	8250 3200 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	2250 4400 7950 4400
Wire Wire Line
	7950 4400 7950 3500
Wire Wire Line
	7950 3500 7800 3500
Wire Wire Line
	2250 4500 7850 4500
Wire Wire Line
	7850 4500 7850 3600
Wire Wire Line
	7850 3600 7800 3600
Wire Wire Line
	2250 4600 2850 4600
Wire Wire Line
	2850 4600 2850 3600
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	2250 4700 2800 4700
Wire Wire Line
	2800 4700 2800 3500
Wire Wire Line
	2800 3500 3000 3500
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5D0877DF
P 9000 2950
F 0 "J3" H 9028 2926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9028 2835 50  0000 L CNN
F 2 "millk:conn6" H 9000 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8250 2900
Wire Wire Line
	8800 2950 8650 2950
Wire Wire Line
	8000 2950 8000 2400
Wire Wire Line
	8000 2400 7800 2400
Wire Wire Line
	7950 3000 7800 3000
Wire Wire Line
	8800 3050 8500 3050
Wire Wire Line
	7900 3050 7900 2300
Wire Wire Line
	7900 2300 7800 2300
$Comp
L Device:R R3
U 1 1 5D093460
P 8500 3200
F 0 "R3" H 8570 3246 50  0000 L CNN
F 1 "R" H 8570 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 7900 3050
$Comp
L Device:R R4
U 1 1 5D093DC5
P 8650 3100
F 0 "R4" H 8720 3146 50  0000 L CNN
F 1 "R" H 8720 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8000 2950
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3450
Wire Wire Line
	8400 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3350
Connection ~ 8200 3000
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8650 3350
Wire Wire Line
	8200 2350 8200 3000
$Comp
L laminator_lib:Switch_SW_Push SW1
U 1 1 5D09856C
P 1500 2500
F 0 "SW1" H 1500 2785 50  0000 C CNN
F 1 "Switch_SW_Push" H 1500 2694 50  0000 C CNN
F 2 "footprints:pushbutton" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8700 2850
Wire Wire Line
	8700 2850 8700 1400
Wire Wire Line
	8700 1400 2450 1400
Wire Wire Line
	2450 1400 2450 2800
Wire Wire Line
	2450 2800 3000 2800
Wire Wire Line
	1800 2700 1800 2500
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1300 2500 1300 1750
Wire Wire Line
	1300 1750 2800 1750
Wire Wire Line
	2800 1650 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2800 1950
$Comp
L Device:R R1
U 1 1 5D09F92A
P 2200 3000
F 0 "R1" V 1993 3000 50  0000 C CNN
F 1 "R" V 2084 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3000 2350 3000
Connection ~ 2650 3000
Wire Wire Line
	2050 3000 2050 2700
Wire Wire Line
	1800 2700 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 3000 2700
$EndSCHEMATC
