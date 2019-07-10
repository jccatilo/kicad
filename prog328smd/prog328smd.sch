EESchema Schematic File Version 4
LIBS:prog328smd-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTC + atmega328p board"
Date ""
Rev ""
Comp "Integranet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU:ATMEGA328P-AU U1
U 1 1 5CE4FCE5
P 3700 2750
F 0 "U1" H 3700 4017 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3700 3926 50  0000 C CNN
F 2 "ATMEGA328P-AU:QFP80P900X900X120-32N" H 3700 2750 50  0001 L BNN
F 3 "" H 3700 2750 50  0001 L BNN
F 4 "None" H 3700 2750 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3700 2750 50  0001 L BNN "Field5"
F 6 "Microcontroller Mcu, 8 Bit, Atmega, 20mhz, Tqfp-32" H 3700 2750 50  0001 L BNN "Field6"
F 7 "ATMEGA328P-AU" H 3700 2750 50  0001 L BNN "Field7"
F 8 "TQFP-32 Microchip" H 3700 2750 50  0001 L BNN "Field8"
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D0B0103
P 1300 1950
F 0 "J1" H 1192 1425 50  0000 C CNN
F 1 "to_programmer" H 1192 1516 50  0000 C CNN
F 2 "millk:conn6" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
Text GLabel 4300 1850 2    50   Input ~ 0
vcc
Text GLabel 4300 1750 2    50   Input ~ 0
vcc
Text GLabel 3100 1850 0    50   Input ~ 0
vcc
Wire Wire Line
	3100 3550 2750 3550
$Comp
L Device:R R1
U 1 1 5D0B1F7E
P 2600 3550
F 0 "R1" V 2393 3550 50  0000 C CNN
F 1 "R" V 2484 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
Text GLabel 2450 3550 0    50   Input ~ 0
vcc
Text GLabel 2950 3550 3    50   Input ~ 0
d10
Text GLabel 4300 3750 2    50   Input ~ 0
gnd
Text GLabel 4300 2750 2    50   Input ~ 0
busy
Text GLabel 2900 2050 0    50   Input ~ 0
reset
Text GLabel 2900 2150 0    50   Input ~ 0
d.c
Text GLabel 2900 2250 0    50   Input ~ 0
cs
Text GLabel 2900 2350 0    50   Input ~ 0
sdi
Text GLabel 2900 2550 0    50   Input ~ 0
sclk
Text GLabel 3100 3350 0    50   Input ~ 0
sda
Text GLabel 3100 3450 0    50   Input ~ 0
scl
Wire Wire Line
	4300 2350 4450 2350
$Comp
L Switch:SW_Push SW1
U 1 1 5D0B32AA
P 4750 2350
F 0 "SW1" H 4750 2635 50  0000 C CNN
F 1 "SW_Push" H 4750 2544 50  0000 C CNN
F 2 "millk:pushbutton_2pin" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D0B3EB3
P 5050 2400
F 0 "R4" V 4843 2400 50  0000 C CNN
F 1 "R" V 4934 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4550 2350
Text GLabel 5200 2400 2    50   Input ~ 0
gnd
Text GLabel 4950 2350 2    50   Input ~ 0
vcc
Text GLabel 4300 2450 2    50   Input ~ 0
rtcVcc
Wire Wire Line
	3100 2550 3000 2550
Wire Wire Line
	3100 2350 3000 2350
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	3100 2150 2900 2150
Wire Wire Line
	2900 2050 3100 2050
Text GLabel 2550 2400 0    50   Input ~ 0
d11
Text GLabel 2550 2500 0    50   Input ~ 0
d12
Text GLabel 2550 2600 0    50   Input ~ 0
d13
Wire Wire Line
	2550 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 2900 2350
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2650 2450 3100 2450
Wire Wire Line
	2550 2500 2650 2500
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 2900 2550
Text GLabel 1500 1650 2    50   Input ~ 0
vcc
Text GLabel 1500 1750 2    50   Input ~ 0
gnd
Text GLabel 1500 1850 2    50   Input ~ 0
d11
Text GLabel 1500 1950 2    50   Input ~ 0
d13
Text GLabel 1500 2050 2    50   Input ~ 0
d12
Text GLabel 1500 2150 2    50   Input ~ 0
d10
$Comp
L DS3231:DS3231 IC1
U 1 1 5D0B67C6
P 3700 4850
F 0 "IC1" H 3700 5426 50  0000 C CNN
F 1 "DS3231" H 3700 4850 50  0001 L BNN
F 2 "DS3231:SO16W" H 3700 4850 50  0001 L BNN
F 3 "" H 3700 4850 50  0001 L BNN
F 4 "Maxim Integrated" H 3700 4850 50  0001 L BNN "Field4"
F 5 "None" H 3700 4850 50  0001 L BNN "Field5"
F 6 "DS3231" H 3700 4850 50  0001 L BNN "Field6"
F 7 "" H 3700 4850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3700 4850 50  0001 L BNN "Field8"
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5150
Wire Wire Line
	3000 4850 3100 4850
Wire Wire Line
	3100 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	3100 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3000 4950
Wire Wire Line
	3100 5150 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3000 5050
Wire Wire Line
	4300 4850 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	4300 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4450 5050
Wire Wire Line
	4300 5050 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4450 5150
Wire Wire Line
	4300 5150 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4450 5250
Text GLabel 4450 5250 2    50   Input ~ 0
gnd
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D0C031C
P 4700 4650
F 0 "J3" H 4728 4626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4728 4535 50  0000 L CNN
F 2 "millk:Conn2" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4500 4650 4300 4650
Text GLabel 4650 4550 2    50   Input ~ 0
sda
Text GLabel 4650 4450 2    50   Input ~ 0
scl
Text GLabel 2850 4550 0    50   Input ~ 0
rtcVcc
$Comp
L Device:R R2
U 1 1 5D0C4E5A
P 4350 4300
F 0 "R2" H 4420 4346 50  0000 L CNN
F 1 "R" H 4420 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4300 4450
Wire Wire Line
	4350 4450 4650 4450
Wire Wire Line
	4300 4550 4500 4550
$Comp
L Device:R R3
U 1 1 5D0C6C43
P 4500 4400
F 0 "R3" H 4570 4446 50  0000 L CNN
F 1 "R" H 4570 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4650 4550
Wire Wire Line
	4500 4250 4500 4050
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4150
Text GLabel 4500 4050 2    50   Input ~ 0
vcc
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5D0C8B70
P 1300 2750
F 0 "J2" H 1192 2125 50  0000 C CNN
F 1 "to_mhetboard" H 1192 2216 50  0000 C CNN
F 2 "millk:conn8" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
Text GLabel 1500 2350 2    50   Input ~ 0
vcc
Text GLabel 1500 2950 2    50   Input ~ 0
reset
Text GLabel 1500 2450 2    50   Input ~ 0
gnd
Text GLabel 1500 2550 2    50   Input ~ 0
sdi
Text GLabel 1500 2650 2    50   Input ~ 0
sclk
Text GLabel 1500 2750 2    50   Input ~ 0
cs
Text GLabel 1500 2850 2    50   Input ~ 0
d.c
Text GLabel 1500 3050 2    50   Input ~ 0
busy
Wire Wire Line
	3100 4550 2950 4550
$Comp
L Device:R R5
U 1 1 5D0B45DC
P 2950 4400
F 0 "R5" H 3020 4446 50  0000 L CNN
F 1 "R" H 3020 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 2850 4550
Text GLabel 2950 4250 1    50   Input ~ 0
gnd
Wire Wire Line
	3100 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4850
Connection ~ 3000 4850
$EndSCHEMATC
