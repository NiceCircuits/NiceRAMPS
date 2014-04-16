EESchema Schematic File Version 2
LIBS:CircuitHub
LIBS:power
LIBS:regul
LIBS:device
LIBS:opto
LIBS:transistor
LIBS:RAMPS_plus-cache
EELAYER 27 0
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
L LED D?
U 1 1 534EE33D
P 2000 1950
F 0 "D?" H 2000 2050 50  0000 C CNN
F 1 "RED" H 2000 1850 50  0000 C CNN
F 2 "0805" H 2000 1950 60  0000 C CNN
F 3 "~" H 2000 1950 60  0000 C CNN
	1    2000 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 534EE343
P 2000 1400
F 0 "R?" V 2080 1400 40  0000 C CNN
F 1 "1k" V 2007 1401 40  0000 C CNN
F 2 "0603" V 1930 1400 30  0000 C CNN
F 3 "~" H 2000 1400 30  0000 C CNN
	1    2000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 2250 2000 2150
Text GLabel 1750 1050 0    60   Input ~ 0
D13
Wire Wire Line
	1750 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1150
$Comp
L GND #PWR?
U 1 1 534EE36C
P 2000 2250
F 0 "#PWR?" H 2000 2250 30  0001 C CNN
F 1 "GND" H 2000 2180 30  0001 C CNN
F 2 "~" H 2000 2250 60  0000 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
