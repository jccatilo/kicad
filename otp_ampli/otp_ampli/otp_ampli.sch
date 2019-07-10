EESchema Schematic File Version 4
LIBS:otp_ampli-cache
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
L Diode:MBR0530 D2
U 1 1 5D0965C0
P 2950 2850
F 0 "D2" H 2950 3066 50  0000 C CNN
F 1 "MBR0530" H 2950 2975 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 2950 2675 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D1
U 1 1 5D098C65
P 2950 2400
F 0 "D1" H 2950 2616 50  0000 C CNN
F 1 "MBR0530" H 2950 2525 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 2950 2225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2950 2400 50  0001 C CNN
	1    2950 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0530 D3
U 1 1 5D099A19
P 2950 3200
F 0 "D3" H 2950 3416 50  0000 C CNN
F 1 "MBR0530" H 2950 3325 50  0000 C CNN
F 2 "Diodes_SMD:D_2010" H 2950 3025 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D09A00D
P 2250 2750
F 0 "C2" H 2365 2796 50  0000 L CNN
F 1 "C" H 2365 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2700 2400
Wire Wire Line
	2250 2400 2250 2600
Wire Wire Line
	2800 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2250 2400
Wire Wire Line
	2800 3200 2250 3200
Wire Wire Line
	2250 3200 2250 2900
Wire Wire Line
	3400 3200 3100 3200
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D09C324
P 2150 3500
F 0 "Q1" H 2356 3546 50  0000 L CNN
F 1 "2N7000 //switched S ang G due to footprint" H 2356 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2150 3500 50  0001 L CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3200
Connection ~ 2250 3200
$Comp
L pspice:INDUCTOR L1
U 1 1 5D09D7CE
P 1550 3200
F 0 "L1" H 1550 3415 50  0000 C CNN
F 1 "330 INDUCTOR" H 1550 3324 50  0000 C CNN
F 2 "otp:inductorsmd" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 2250 3200
Wire Wire Line
	1300 3200 1150 3200
Wire Wire Line
	1150 3200 1150 3400
$Comp
L pspice:R R1
U 1 1 5D09E9BF
P 1800 4150
F 0 "R1" H 1868 4196 50  0000 L CNN
F 1 "R" H 1868 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5D09F079
P 2250 4150
F 0 "R2" H 2318 4196 50  0000 L CNN
F 1 "R" H 2318 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1800 4700
Wire Wire Line
	1800 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4400
Wire Wire Line
	3100 2400 3250 2400
Wire Wire Line
	3100 2850 3250 2850
Text GLabel 3250 2850 2    50   Input ~ 0
prevgl
Text GLabel 3250 2400 2    50   Input ~ 0
gnd
Text GLabel 1150 3200 0    50   Input ~ 0
vcc
Text GLabel 2050 4700 3    50   Input ~ 0
gnd
Text GLabel 1800 3800 0    50   Input ~ 0
gdr
Text GLabel 1150 3800 3    50   Input ~ 0
gnd
Wire Wire Line
	1150 3700 1150 3800
$Comp
L Device:C C1
U 1 1 5D0ADA41
P 1150 3550
F 0 "C1" H 1265 3596 50  0000 L CNN
F 1 "C" H 1265 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 3400 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Text GLabel 2250 3800 2    50   Input ~ 0
rese
Wire Wire Line
	1950 3500 1950 3800
Wire Wire Line
	1950 3800 2250 3800
Wire Wire Line
	2250 3900 2250 3800
Wire Wire Line
	2250 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3900
$Comp
L OTP-cache:otp_FPC24 J2
U 1 1 5D0C176B
P 6400 2650
F 0 "J2" H 6778 2601 50  0000 L CNN
F 1 "otp_FPC24" H 6778 2510 50  0000 L CNN
F 2 "otp:conn_24" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0C2A8B
P 5500 3900
F 0 "C10" V 5248 3900 50  0000 C CNN
F 1 "C" V 5339 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3750 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D0C3813
P 5400 3800
F 0 "C6" V 5148 3800 50  0000 C CNN
F 1 "C" V 5239 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 3650 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D0C3CCF
P 5500 3700
F 0 "C9" V 5248 3700 50  0000 C CNN
F 1 "C" V 5339 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3550 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D0C4109
P 5400 3600
F 0 "C5" V 5148 3600 50  0000 C CNN
F 1 "C" V 5239 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 3450 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D0C4437
P 5500 3500
F 0 "C8" V 5248 3500 50  0000 C CNN
F 1 "C" V 5339 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D0C4A23
P 5400 3400
F 0 "C4" V 5148 3400 50  0000 C CNN
F 1 "C" V 5239 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 3250 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D0C4CC7
P 5500 3300
F 0 "C7" V 5248 3300 50  0000 C CNN
F 1 "C" V 5339 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3150 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3300 5650 3300
Wire Wire Line
	6300 3400 5550 3400
Wire Wire Line
	6300 3500 5650 3500
Wire Wire Line
	5550 3600 6300 3600
Wire Wire Line
	6300 3700 5650 3700
Wire Wire Line
	5550 3800 6300 3800
Wire Wire Line
	6300 3900 5650 3900
$Comp
L Device:C C3
U 1 1 5D0C8618
P 5400 3000
F 0 "C3" V 5148 3000 50  0000 C CNN
F 1 "C" V 5239 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 2850 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6150 3000
Wire Wire Line
	6300 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 5550 3000
Wire Wire Line
	5250 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3200
Wire Wire Line
	5100 3900 5350 3900
Wire Wire Line
	5250 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5350 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5250 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	5350 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5250 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	5350 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3400
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3300
Text GLabel 5100 3900 0    50   Input ~ 0
gnd
Text GLabel 5800 3000 3    50   Input ~ 0
vcc
Text GLabel 6250 3800 3    50   Input ~ 0
prevgl
Text GLabel 6100 3600 3    50   Input ~ 0
prevgh
Text GLabel 3400 3200 2    50   Input ~ 0
prevgh
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5D0D1C66
P 8350 1950
F 0 "J3" H 8378 1926 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8378 1835 50  0000 L CNN
F 2 "millk:conn8" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Text GLabel 8150 1650 0    50   Input ~ 0
vcc
Text GLabel 8150 1750 0    50   Input ~ 0
gnd
Text GLabel 8150 1850 0    50   Input ~ 0
sdi
Text GLabel 8150 1950 0    50   Input ~ 0
sclk
Text GLabel 8150 2050 0    50   Input ~ 0
cs
Text GLabel 8150 2150 0    50   Input ~ 0
d.c
Text GLabel 8150 2250 0    50   Input ~ 0
rst
Text GLabel 8150 2350 0    50   Input ~ 0
busy
Text GLabel 6300 2900 0    50   Input ~ 0
sdi
Text GLabel 6300 2800 0    50   Input ~ 0
sclk
Text GLabel 6300 2700 0    50   Input ~ 0
cs
Text GLabel 6300 2600 0    50   Input ~ 0
d.c
Text GLabel 6300 2500 0    50   Input ~ 0
rst
Text GLabel 6300 2400 0    50   Input ~ 0
busy
Text GLabel 6300 2300 0    50   Input ~ 0
gnd
$Comp
L Device:C C12
U 1 1 5D0D6E05
P 5950 2000
F 0 "C12" V 5698 2000 50  0000 C CNN
F 1 "C" V 5789 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1850 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D0D7C9E
P 5850 1900
F 0 "C11" V 5598 1900 50  0000 C CNN
F 1 "C" V 5689 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1750 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2000 6100 2000
Wire Wire Line
	6300 1900 6000 1900
Wire Wire Line
	5700 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2000
Wire Wire Line
	5600 2000 5800 2000
Text GLabel 5600 1950 0    50   Input ~ 0
gnd
Text GLabel 6300 1800 0    50   Input ~ 0
rese
Text GLabel 6300 1700 0    50   Input ~ 0
gdr
Wire Wire Line
	5100 3200 6300 3200
$EndSCHEMATC
