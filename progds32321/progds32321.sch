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
L DS3231:DS3231 IC1
U 1 1 5CEBA646
P 4250 3000
F 0 "IC1" H 4250 3576 50  0000 C CNN
F 1 "DS3231" H 4250 3000 50  0001 L BNN
F 2 "DS3231:SO16W" H 4250 3000 50  0001 L BNN
F 3 "" H 4250 3000 50  0001 L BNN
F 4 "Maxim Integrated" H 4250 3000 50  0001 L BNN "Field4"
F 5 "None" H 4250 3000 50  0001 L BNN "Field5"
F 6 "DS3231" H 4250 3000 50  0001 L BNN "Field6"
F 7 "" H 4250 3000 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4250 3000 50  0001 L BNN "Field8"
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CEBAB3F
P 3150 2800
F 0 "J1" H 3042 2375 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3042 2466 50  0000 C CNN
F 2 "millk:Connector4" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CEBC082
P 5250 2700
F 0 "J2" H 5142 2275 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5142 2366 50  0000 C CNN
F 2 "millk:Connector4" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	4950 3000 4850 3000
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	4950 3100 4850 3100
Connection ~ 4950 3000
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4950 3200 4850 3200
Connection ~ 4950 3100
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	4950 3300 4850 3300
Connection ~ 4950 3200
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3650 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3650 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3550 3300 3550 3450
Wire Wire Line
	3550 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3300
Connection ~ 3550 3300
Connection ~ 4950 3300
Wire Wire Line
	5050 2700 4850 2700
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	3650 2600 3350 2600
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3350 2800 3650 2800
Wire Wire Line
	3350 2900 3650 2900
$EndSCHEMATC
