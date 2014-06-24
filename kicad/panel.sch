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
LIBS:pnModules
LIBS:pnAnalogOther
LIBS:pnLogic
LIBS:RAMPS_plus-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L R R29
U 1 1 534EE343
P 2000 1450
F 0 "R29" V 2080 1450 40  0000 C CNN
F 1 "1k" V 2007 1451 40  0000 C CNN
F 2 "0603" V 1930 1450 30  0000 C CNN
F 3 "~" H 2000 1450 30  0000 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
Text GLabel 1750 1050 0    60   Input ~ 0
D13
$Comp
L GND #PWR046
U 1 1 534EE36C
P 2000 2250
F 0 "#PWR046" H 2000 2250 30  0001 C CNN
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
F 1 "RESET" H 2950 1670 50  0000 C CNN
F 2 "PIN2" H 2950 1600 40  0000 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 536AA50B
P 2950 2150
F 0 "#PWR047" H 2950 2150 30  0001 C CNN
F 1 "GND" H 2950 2080 30  0001 C CNN
F 2 "~" H 2950 2150 60  0000 C CNN
F 3 "~" H 2950 2150 60  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Text GLabel 2800 1300 0    60   Output ~ 0
RESET
$Comp
L LED D15
U 1 1 536FE241
P 2000 1950
F 0 "D15" H 2000 2050 60  0000 C CNN
F 1 "GREEN" H 2000 1850 60  0000 C CNN
F 2 "0805D" H 2000 1785 40  0000 C CNN
F 3 "~" H 2000 1950 60  0000 C CNN
	1    2000 1950
	0    -1   1    0   
$EndComp
Text GLabel 5250 2000 0    50   BiDi ~ 0
D35
Text GLabel 6450 2000 2    50   BiDi ~ 0
D37
$Comp
L CON5x2 CON21
U 1 1 538CD96D
P 5850 1800
F 0 "CON21" H 5850 2120 60  0000 C CNN
F 1 "Panel1" H 5850 1500 60  0000 C CNN
F 2 "IDC10" H 5850 1800 40  0000 C CNN
F 3 "" H 5850 1800 40  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L CON5x2 CON22
U 1 1 538CD9E6
P 5850 2650
F 0 "CON22" H 5850 2970 60  0000 C CNN
F 1 "Panel2" H 5850 2350 60  0000 C CNN
F 2 "IDC10" H 5850 2650 40  0000 C CNN
F 3 "" H 5850 2650 40  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text GLabel 2350 3750 0    50   BiDi ~ 0
D17
Text GLabel 2350 3550 0    50   BiDi ~ 0
D23
Text GLabel 2350 3350 0    50   BiDi ~ 0
D27
Text GLabel 2350 3650 0    50   BiDi ~ 0
D16
Text GLabel 2350 3450 0    50   BiDi ~ 0
D25
Text GLabel 2350 3250 0    50   BiDi ~ 0
D29
Wire Wire Line
	2000 1750 2000 1600
Wire Wire Line
	2000 2250 2000 2150
Wire Wire Line
	1750 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1300
Wire Wire Line
	2800 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1450
Wire Wire Line
	2950 2150 2950 2050
Wire Wire Line
	5250 2000 5650 2000
Wire Wire Line
	5650 1900 5300 1900
Wire Wire Line
	5300 1800 5650 1800
Wire Wire Line
	5650 1700 5300 1700
Wire Wire Line
	5250 1600 5650 1600
Wire Wire Line
	6150 1600 6050 1600
Wire Wire Line
	6400 1700 6050 1700
Wire Wire Line
	6400 1800 6050 1800
Wire Wire Line
	6050 1900 6400 1900
Wire Wire Line
	6050 2000 6450 2000
$Comp
L GND #PWR048
U 1 1 538CDD99
P 6150 1500
F 0 "#PWR048" H 6150 1500 30  0001 C CNN
F 1 "GND" H 6150 1430 30  0001 C CNN
F 2 "~" H 6150 1500 60  0000 C CNN
F 3 "~" H 6150 1500 60  0000 C CNN
	1    6150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1600 6150 1500
Text GLabel 5550 2650 0    50   BiDi ~ 0
MOSI
Text GLabel 6150 2750 2    50   BiDi ~ 0
D31
Text GLabel 6150 2650 2    50   BiDi ~ 0
D33
Text GLabel 5250 1600 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6150 2550 6050 2550
Wire Wire Line
	6150 2650 6050 2650
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6050 2850 6150 2850
Text GLabel 5550 2750 0    50   BiDi ~ 0
D53
Text GLabel 5550 2850 0    50   BiDi ~ 0
SCK
Text GLabel 6150 2850 2    50   BiDi ~ 0
MISO
Text GLabel 5550 2550 0    50   BiDi ~ 0
D41
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5650 2750 5550 2750
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	5650 2550 5550 2550
NoConn ~ 5650 2450
NoConn ~ 6050 2450
Text GLabel 6150 2550 2    50   BiDi ~ 0
D49
$Comp
L SN74HCT245PW U2
U 1 1 538E2F48
P 2850 3400
F 0 "U2" H 2850 3950 60  0000 C CNN
F 1 "SN74HCT245PW" H 2850 3850 60  0000 C CNN
F 2 "TSSOP20" H 2850 2550 40  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 538E32B7
P 3450 4150
F 0 "C20" H 3450 4250 40  0000 L CNN
F 1 "100n/50V" H 3456 4065 40  0000 L CNN
F 2 "0603" H 3550 4000 30  0000 C CNN
F 3 "" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 538E32BE
P 3450 4350
F 0 "#PWR049" H 3450 4350 30  0001 C CNN
F 1 "GND" H 3450 4280 30  0001 C CNN
F 2 "" H 3450 4350 60  0000 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3450 4000
Wire Wire Line
	3450 4300 3450 4350
Wire Wire Line
	3200 3950 3650 3950
$Comp
L GND #PWR050
U 1 1 538E3349
P 3250 4350
F 0 "#PWR050" H 3250 4350 30  0001 C CNN
F 1 "GND" H 3250 4280 30  0001 C CNN
F 2 "" H 3250 4350 60  0000 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3250 4150
Wire Wire Line
	3250 4150 3200 4150
Text GLabel 3650 3950 2    60   UnSpc ~ 0
+5V
Connection ~ 3450 3950
Text GLabel 2300 4050 0    60   UnSpc ~ 0
+5V
Wire Wire Line
	2500 4050 2300 4050
$Comp
L GND #PWR051
U 1 1 538E301C
P 2400 4350
F 0 "#PWR051" H 2400 4350 30  0001 C CNN
F 1 "GND" H 2400 4280 30  0001 C CNN
F 2 "" H 2400 4350 60  0000 C CNN
F 3 "" H 2400 4350 60  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2500 4150
Wire Wire Line
	2350 3750 2500 3750
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	2350 3550 2500 3550
Wire Wire Line
	2350 3450 2500 3450
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2350 3250 2500 3250
Text Label 6400 1900 2    50   ~ 0
LCD_EN
Text Label 6400 1800 2    50   ~ 0
LCD_D4
Text Label 6400 1700 2    50   ~ 0
LCD_D6
Text Label 5300 1900 0    50   ~ 0
LCD_RS
Text Label 5300 1800 0    50   ~ 0
LCD_D5
Text Label 5300 1700 0    50   ~ 0
LCD_D7
Text Label 3600 3750 2    50   ~ 0
LCD_EN
Text Label 3600 3550 2    50   ~ 0
LCD_D4
Text Label 3600 3350 2    50   ~ 0
LCD_D6
Text Label 3600 3650 2    50   ~ 0
LCD_RS
Text Label 3600 3450 2    50   ~ 0
LCD_D5
Text Label 3600 3250 2    50   ~ 0
LCD_D7
Wire Wire Line
	3200 3750 3600 3750
Wire Wire Line
	3600 3650 3200 3650
Wire Wire Line
	3200 3550 3600 3550
Wire Wire Line
	3600 3450 3200 3450
Wire Wire Line
	3200 3350 3600 3350
Wire Wire Line
	3600 3250 3200 3250
NoConn ~ 3200 3050
NoConn ~ 3200 3150
$Comp
L CON5x2 CON5
U 1 1 53946F92
P 5850 3900
F 0 "CON5" H 5850 4220 60  0000 C CNN
F 1 "AUX" H 5850 3600 60  0000 C CNN
F 2 "IDC10" H 5850 3900 40  0000 C CNN
F 3 "" H 5850 3900 40  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Text GLabel 5450 4100 0    50   Output ~ 0
D32
Text GLabel 5450 4000 0    50   Output ~ 0
D39
Text GLabel 5450 3900 0    50   Output ~ 0
D40
Text GLabel 5450 3700 0    50   Output ~ 0
D42
Text GLabel 5450 3800 0    50   Output ~ 0
D43
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	5650 3800 5450 3800
Wire Wire Line
	5450 3900 5650 3900
Wire Wire Line
	5650 4000 5450 4000
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4200
Wire Wire Line
	6050 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6050 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6050 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6050 3800 6150 3800
Connection ~ 6150 3800
$Comp
L GND #PWR052
U 1 1 539474AA
P 6150 4200
F 0 "#PWR052" H 6150 4200 30  0001 C CNN
F 1 "GND" H 6150 4130 30  0001 C CNN
F 2 "" H 6150 4200 60  0000 C CNN
F 3 "" H 6150 4200 60  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2400 4350
Text GLabel 2300 3050 0    60   UnSpc ~ 0
+5V
Wire Wire Line
	2300 3050 2500 3050
Wire Wire Line
	2500 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3050
Connection ~ 2400 3050
$EndSCHEMATC
