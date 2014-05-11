EESchema Schematic File Version 2
LIBS:CircuitHub
LIBS:power
LIBS:regul
LIBS:opto
LIBS:conn
LIBS:pnConnector
LIBS:pnRC
LIBS:pnDiode
LIBS:pnTransistor
LIBS:pnSymbols
LIBS:pnPins
LIBS:RAMPS_plus-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "16 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D9
U 1 1 534EE33D
P 2000 1950
F 0 "D9" H 2000 2050 50  0000 C CNN
F 1 "RED" H 2000 1850 50  0000 C CNN
F 2 "0805" H 2000 1950 60  0000 C CNN
F 3 "~" H 2000 1950 60  0000 C CNN
	1    2000 1950
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 534EE343
P 2000 1450
F 0 "R23" V 2080 1450 40  0000 C CNN
F 1 "1k" V 2007 1451 40  0000 C CNN
F 2 "0603" V 1930 1450 30  0000 C CNN
F 3 "~" H 2000 1450 30  0000 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1750 2000 1600
Wire Wire Line
	2000 2250 2000 2150
Text GLabel 1750 1050 0    60   Input ~ 0
D13
Wire Wire Line
	1750 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1300
$Comp
L GND #PWR77
U 1 1 534EE36C
P 2000 2250
F 0 "#PWR77" H 2000 2250 30  0001 C CNN
F 1 "GND" H 2000 2180 30  0001 C CNN
F 2 "~" H 2000 2250 60  0000 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 536AA4F9
P 2950 1750
F 0 "SW1" H 3100 1860 50  0000 C CNN
F 1 "SW_PUSH" H 2950 1670 50  0000 C CNN
F 2 "" H 2950 1750 60  0000 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR76
U 1 1 536AA50B
P 2950 2150
F 0 "#PWR76" H 2950 2150 30  0001 C CNN
F 1 "GND" H 2950 2080 30  0001 C CNN
F 2 "~" H 2950 2150 60  0000 C CNN
F 3 "~" H 2950 2150 60  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Text GLabel 2800 1300 0    60   Output ~ 0
RESET
Wire Wire Line
	2800 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1450
Wire Wire Line
	2950 2150 2950 2050
$EndSCHEMATC
