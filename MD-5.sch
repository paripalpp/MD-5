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
L Driver_FET_additional:2EDF7175 U?
U 1 1 61C76EFB
P 5500 2450
F 0 "U?" H 5500 3065 50  0000 C CNN
F 1 "2EDF7175" H 5500 2974 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-2EDF7175F-DataSheet-v02_07-EN.pdf?fileId=5546d462636cc8fb0163b09026be3060" H 5500 1900 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C799C6
P 6500 2150
F 0 "C?" H 6615 2196 50  0000 L CNN
F 1 "C" H 6615 2105 50  0000 L CNN
F 2 "" H 6538 2000 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6500 2300
Wire Wire Line
	5900 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2000
Wire Wire Line
	6100 2000 6500 2000
$Comp
L Device:D D?
U 1 1 61C7C88C
P 6500 1850
F 0 "D?" V 6546 1770 50  0000 R CNN
F 1 "D" V 6455 1770 50  0000 R CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2000
$Comp
L Device:C C?
U 1 1 61C7F378
P 6500 2750
F 0 "C?" H 6615 2796 50  0000 L CNN
F 1 "C" H 6615 2705 50  0000 L CNN
F 2 "" H 6538 2600 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 6500 2600
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6500 2900
$Comp
L power:GND #PWR?
U 1 1 61C7FA86
P 6500 2900
F 0 "#PWR?" H 6500 2650 50  0001 C CNN
F 1 "GND" H 6505 2727 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Connection ~ 6500 2900
$Comp
L power:+12V #PWR?
U 1 1 61C8075C
P 6500 1700
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "+12V" H 6515 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C81B76
P 6500 2600
F 0 "#PWR?" H 6500 2450 50  0001 C CNN
F 1 "+12V" H 6515 2773 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Connection ~ 6500 2600
Text GLabel 5900 2200 2    50   Input ~ 0
AHG
Text GLabel 5900 2700 2    50   Input ~ 0
ALG
$EndSCHEMATC
