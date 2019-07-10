EESchema Schematic File Version 4
LIBS:otp_milestone1-cache
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
L ATMEGA328P-AU:ATMEGA328P-AU U1
U 1 1 5D173BDA
P 2850 2950
F 0 "U1" H 2850 4217 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 2850 4126 50  0000 C CNN
F 2 "ATMEGA328P-AU:QFP80P900X900X120-32N" H 2850 2950 50  0001 L BNN
F 3 "" H 2850 2950 50  0001 L BNN
F 4 "None" H 2850 2950 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2850 2950 50  0001 L BNN "Field5"
F 6 "Microcontroller Mcu, 8 Bit, Atmega, 20mhz, Tqfp-32" H 2850 2950 50  0001 L BNN "Field6"
F 7 "ATMEGA328P-AU" H 2850 2950 50  0001 L BNN "Field7"
F 8 "TQFP-32 Microchip" H 2850 2950 50  0001 L BNN "Field8"
	1    2850 2950
	1    0    0    -1  
$EndComp
Text GLabel 2250 2050 0    50   Input ~ 0
vcc
Text GLabel 2250 2250 0    50   Input ~ 0
reset
Text GLabel 2250 2350 0    50   Input ~ 0
d.c
Text GLabel 2250 2450 0    50   Input ~ 0
cs
Text GLabel 2000 2550 0    50   Input ~ 0
sdi
Text GLabel 2250 2650 0    50   Input ~ 0
d12
Text GLabel 2000 2750 0    50   Input ~ 0
sclk
Text GLabel 1750 2650 0    50   Input ~ 0
d11
Text GLabel 1750 2850 0    50   Input ~ 0
d13
Wire Wire Line
	2000 2550 2050 2550
Wire Wire Line
	1750 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 2250 2550
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2050 2850 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	2050 2750 2250 2750
Wire Wire Line
	1750 2850 2050 2850
Text GLabel 2250 3550 0    50   Input ~ 0
sda
Text GLabel 2250 3650 0    50   Input ~ 0
scl
Text GLabel 1750 3750 0    50   Input ~ 0
vcc
$Comp
L Device:R R1
U 1 1 5D176723
P 1950 3750
F 0 "R1" V 1743 3750 50  0000 C CNN
F 1 "R" V 1834 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Text GLabel 2200 3850 3    50   Input ~ 0
d10
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2200 3850 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2250 3750
Text GLabel 3450 3950 2    50   Input ~ 0
gnd
Text GLabel 3450 2950 2    50   Input ~ 0
busy
Text GLabel 3450 2650 2    50   Input ~ 0
rtcVcc
Text GLabel 3450 1950 2    50   Input ~ 0
vcc
Text GLabel 3450 2050 2    50   Input ~ 0
vcc
$Comp
L laminator_lib:Switch_SW_Push SW1
U 1 1 5D177234
P 3900 2450
F 0 "SW1" H 3900 2735 50  0000 C CNN
F 1 "Switch_SW_Push" H 3900 2644 50  0000 C CNN
F 2 "millk:pushbutton_2pin" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	4100 2450 4350 2450
Text GLabel 4350 2450 2    50   Input ~ 0
vcc
Text GLabel 4350 2550 2    50   Input ~ 0
gnd
$Comp
L Device:R R5
U 1 1 5D177B63
P 3850 2550
F 0 "R5" V 3643 2550 50  0000 C CNN
F 1 "R" V 3734 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
Connection ~ 3700 2550
Wire Wire Line
	4350 2550 4000 2550
$Comp
L DS3231:DS3231 IC1
U 1 1 5D178318
P 2850 5350
F 0 "IC1" H 2850 5926 50  0000 C CNN
F 1 "DS3231" H 2850 5350 50  0001 L BNN
F 2 "DS3231:SO16W" H 2850 5350 50  0001 L BNN
F 3 "" H 2850 5350 50  0001 L BNN
F 4 "Maxim Integrated" H 2850 5350 50  0001 L BNN "Field4"
F 5 "None" H 2850 5350 50  0001 L BNN "Field5"
F 6 "DS3231" H 2850 5350 50  0001 L BNN "Field6"
F 7 "" H 2850 5350 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2850 5350 50  0001 L BNN "Field8"
	1    2850 5350
	1    0    0    -1  
$EndComp
Text GLabel 1750 5050 0    50   Input ~ 0
rtcVcc
Text GLabel 1700 4850 0    50   Input ~ 0
gnd
$Comp
L Device:R R2
U 1 1 5D178DF1
P 1950 4850
F 0 "R2" V 1743 4850 50  0000 C CNN
F 1 "R" V 1834 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5050 2100 5050
Wire Wire Line
	2100 4850 2100 5050
Connection ~ 2100 5050
Wire Wire Line
	2100 5050 2250 5050
Wire Wire Line
	1800 4850 1700 4850
Wire Wire Line
	2250 5250 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2250 5650
Wire Wire Line
	3450 5250 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	3450 5350 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3450 5650
Text GLabel 3450 5650 2    50   Input ~ 0
gnd
Text GLabel 3900 4950 2    50   Input ~ 0
scl
Text GLabel 3900 5050 2    50   Input ~ 0
sda
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3450 5050 3700 5050
$Comp
L Device:R R3
U 1 1 5D17ABE9
P 3550 4800
F 0 "R3" H 3620 4846 50  0000 L CNN
F 1 "R" H 3620 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3900 4950
$Comp
L Device:R R4
U 1 1 5D17AE78
P 3700 4900
F 0 "R4" H 3770 4946 50  0000 L CNN
F 1 "R" H 3770 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3900 5050
Wire Wire Line
	3700 4750 3700 4500
Wire Wire Line
	3700 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4650
Text GLabel 3700 4500 2    50   Input ~ 0
vcc
$Comp
L pspice:INDUCTOR L1
U 1 1 5D17B96F
P 6000 2750
F 0 "L1" H 6000 2965 50  0000 C CNN
F 1 "INDUCTOR" H 6000 2874 50  0000 C CNN
F 2 "otp:inductorsmd" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D17C4D1
P 5500 3050
F 0 "C2" H 5615 3096 50  0000 L CNN
F 1 "C" H 5615 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 2900 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D17C9B1
P 6650 3100
F 0 "Q1" H 6856 3146 50  0000 L CNN
F 1 "2N7000 switched S and G due to footprint" H 6856 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6650 3100 50  0001 L CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D17D28F
P 6750 2150
F 0 "C3" H 6865 2196 50  0000 L CNN
F 1 "C" H 6865 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 2000 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D3
U 1 1 5D17D8A5
P 7350 2750
F 0 "D3" H 7350 2534 50  0000 C CNN
F 1 "MBR0530" H 7350 2625 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 7350 2575 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7350 2750 50  0001 C CNN
	1    7350 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0530 D2
U 1 1 5D17DCE4
P 7350 2150
F 0 "D2" H 7350 2366 50  0000 C CNN
F 1 "MBR0530" H 7350 2275 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 7350 1975 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D1
U 1 1 5D17E2C2
P 7350 1700
F 0 "D1" H 7350 1484 50  0000 C CNN
F 1 "MBR0530" H 7350 1575 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 7350 1525 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7350 1700 50  0001 C CNN
	1    7350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D17F0DD
P 6100 3850
F 0 "R6" H 6170 3896 50  0000 L CNN
F 1 "R" H 6170 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D17F36F
P 6750 3800
F 0 "R7" H 6820 3846 50  0000 L CNN
F 1 "R" H 6820 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 2750
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	6250 2750 6750 2750
Wire Wire Line
	6750 2300 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 7200 2750
Wire Wire Line
	6750 2750 6750 2900
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6750 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3700
Wire Wire Line
	6750 3650 6750 3500
Wire Wire Line
	6750 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3100
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6100 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3950
Wire Wire Line
	6750 1700 7050 1700
Wire Wire Line
	7200 2150 7050 2150
Wire Wire Line
	7050 2150 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	7050 1700 7200 1700
Text GLabel 7500 1700 2    50   Input ~ 0
gnd
Text GLabel 7500 2150 2    50   Input ~ 0
prevgl
Text GLabel 7500 2750 2    50   Input ~ 0
prevgh
Text GLabel 5500 3200 3    50   Input ~ 0
gnd
Text GLabel 6450 4000 3    50   Input ~ 0
gnd
Text GLabel 5500 2750 0    50   Input ~ 0
vcc
$Comp
L OTP-cache:otp_FPC24 J2
U 1 1 5D186319
P 9300 2600
F 0 "J2" H 9678 2551 50  0000 L CNN
F 1 "otp_FPC24" H 9678 2460 50  0000 L CNN
F 2 "otp:FPC24" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Text GLabel 9200 1650 0    50   Input ~ 0
gdr
Text GLabel 9200 1750 0    50   Input ~ 0
rese
Text GLabel 6750 3500 2    50   Input ~ 0
rese
Text GLabel 6100 3500 0    50   Input ~ 0
gdr
Text GLabel 9200 2250 0    50   Input ~ 0
gnd
Text GLabel 9200 2350 0    50   Input ~ 0
busy
Text GLabel 9200 2450 0    50   Input ~ 0
reset
Text GLabel 9200 2550 0    50   Input ~ 0
d.c
Text GLabel 9200 2650 0    50   Input ~ 0
cs
Text GLabel 9200 2750 0    50   Input ~ 0
sclk
Text GLabel 9200 2850 0    50   Input ~ 0
sdi
$Comp
L Device:C C13
U 1 1 5D189B5E
P 8750 1850
F 0 "C13" V 8498 1850 50  0000 C CNN
F 1 "C" V 8589 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 1700 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D18A968
P 8650 1950
F 0 "C12" V 8398 1950 50  0000 C CNN
F 1 "C" V 8489 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 1800 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D18AFD1
P 8450 3250
F 0 "C8" V 8198 3250 50  0000 C CNN
F 1 "C" V 8289 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3100 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D18C383
P 8300 3350
F 0 "C5" V 8048 3350 50  0000 C CNN
F 1 "C" V 8139 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3200 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D18D5A6
P 8450 3450
F 0 "C9" V 8198 3450 50  0000 C CNN
F 1 "C" V 8289 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3300 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D18F282
P 8300 3550
F 0 "C6" V 8048 3550 50  0000 C CNN
F 1 "C" V 8139 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3400 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D18FF28
P 8450 3650
F 0 "C10" V 8198 3650 50  0000 C CNN
F 1 "C" V 8289 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3500 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D190C60
P 8300 3750
F 0 "C7" V 8048 3750 50  0000 C CNN
F 1 "C" V 8139 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3600 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D191705
P 8450 3850
F 0 "C11" V 8198 3850 50  0000 C CNN
F 1 "C" V 8289 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3700 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3850 9200 3850
Wire Wire Line
	8600 3650 9200 3650
Wire Wire Line
	9200 3750 9100 3750
Wire Wire Line
	8450 3550 8900 3550
Wire Wire Line
	9200 3450 8600 3450
Wire Wire Line
	8450 3350 9200 3350
Wire Wire Line
	8600 3250 9200 3250
Wire Wire Line
	8000 3250 8000 3350
Wire Wire Line
	8000 3850 8300 3850
Wire Wire Line
	8150 3750 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8000 3850
Wire Wire Line
	8300 3650 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8000 3750
Wire Wire Line
	8150 3550 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8300 3450 8000 3450
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8000 3550
Wire Wire Line
	8150 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8000 3450
Wire Wire Line
	8000 3250 8300 3250
Text GLabel 8000 3850 0    50   Input ~ 0
gnd
Text GLabel 9100 4000 3    50   Input ~ 0
prevgl
Text GLabel 8900 4000 3    50   Input ~ 0
prevgh
Wire Wire Line
	9100 4000 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 8450 3750
Wire Wire Line
	8900 4000 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	9200 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3250
Connection ~ 8000 3250
$Comp
L Device:C C4
U 1 1 5D1AB97A
P 8300 2950
F 0 "C4" V 8048 2950 50  0000 C CNN
F 1 "C" V 8139 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 2800 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2950 8950 2950
Wire Wire Line
	9200 3050 8950 3050
Wire Wire Line
	8950 3050 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 9200 2950
Wire Wire Line
	8150 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3150
Connection ~ 8000 3150
Text GLabel 8700 2950 1    50   Input ~ 0
vcc
Wire Wire Line
	9200 1850 8900 1850
Wire Wire Line
	8800 1950 9200 1950
Wire Wire Line
	8600 1850 8350 1850
Wire Wire Line
	8350 1850 8350 1950
Wire Wire Line
	8350 1950 8500 1950
Text GLabel 8350 1950 0    50   Input ~ 0
gnd
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D1B95E6
P 1000 1800
F 0 "J1" H 892 1275 50  0000 C CNN
F 1 "Conn_01x06_Female" H 892 1366 50  0000 C CNN
F 2 "millk:conn6" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	-1   0    0    1   
$EndComp
Text GLabel 1950 1500 2    50   Input ~ 0
vcc
Text GLabel 1950 1600 2    50   Input ~ 0
gnd
Text GLabel 1200 1700 2    50   Input ~ 0
d10
Text GLabel 1200 1800 2    50   Input ~ 0
d11
Text GLabel 1200 1900 2    50   Input ~ 0
d12
Text GLabel 1200 2000 2    50   Input ~ 0
d13
$Comp
L Device:Battery_Cell BT1
U 1 1 5D1C1CFF
P 1400 1500
F 0 "BT1" H 1518 1596 50  0000 L CNN
F 1 "Battery_Cell" H 1518 1505 50  0000 L CNN
F 2 "otp:otp_coincellbattery holder" V 1400 1560 50  0001 C CNN
F 3 "~" V 1400 1560 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1C61F9
P 1650 1450
F 0 "C1" H 1765 1496 50  0000 L CNN
F 1 "C" H 1765 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 1300 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1650 1600
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	1650 1600 1400 1600
Connection ~ 1650 1600
Connection ~ 1400 1600
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1300
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1950 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1300
Wire Wire Line
	1800 1300 1650 1300
Connection ~ 1400 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1400 1300
$Comp
L Device:Battery_Cell BT2
U 1 1 5D1D282F
P 3850 5450
F 0 "BT2" H 3968 5546 50  0000 L CNN
F 1 "Battery_Cell" H 3968 5455 50  0000 L CNN
F 2 "millk:Conn2" V 3850 5510 50  0001 C CNN
F 3 "~" V 3850 5510 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5150
Wire Wire Line
	3850 5150 3450 5150
Wire Wire Line
	3850 5550 3450 5550
Wire Wire Line
	6750 1700 6750 2000
Wire Wire Line
	2250 5250 3450 5250
Connection ~ 2250 5250
Connection ~ 3450 5250
$EndSCHEMATC
