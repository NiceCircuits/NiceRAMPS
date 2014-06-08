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
Sheet 5 5
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
L GND #PWR58
U 1 1 53943822
P 1400 3250
F 0 "#PWR58" H 1400 3250 30  0001 C CNN
F 1 "GND" H 1400 3180 30  0001 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Text Notes 1800 1650 0    60   ~ 0
Littelfuse MINI Blade Fuse\nmodel 0297015 (15A)\n% of rating | opening time max\n135%       | 600s\n200%       | 5 s \n350%       | 0.25 s \n600%       | 0.1 s\nReverse protection diode should \nwithstand at least 50A for 0.3s.
$Comp
L GND #PWR60
U 1 1 53943829
P 2900 3250
F 0 "#PWR60" H 2900 3250 30  0001 C CNN
F 1 "GND" H 2900 3180 30  0001 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 5394382F
P 2900 2550
F 0 "#PWR57" H 2900 2550 30  0001 C CNN
F 1 "GND" H 2900 2480 30  0001 C CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 53943835
P 2900 3950
F 0 "#PWR63" H 2900 3950 30  0001 C CNN
F 1 "GND" H 2900 3880 30  0001 C CNN
F 2 "" H 2900 3950 60  0000 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5394383B
P 1850 2350
F 0 "C1" H 1850 2450 40  0000 L CNN
F 1 "100n/50V" H 1856 2265 40  0000 L CNN
F 2 "0603" H 1950 2200 30  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 53943842
P 1850 2550
F 0 "#PWR56" H 1850 2550 30  0001 C CNN
F 1 "GND" H 1850 2480 30  0001 C CNN
F 2 "" H 1850 2550 60  0000 C CNN
F 3 "" H 1850 2550 60  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 53943848
P 1850 3250
F 0 "#PWR59" H 1850 3250 30  0001 C CNN
F 1 "GND" H 1850 3180 30  0001 C CNN
F 2 "" H 1850 3250 60  0000 C CNN
F 3 "" H 1850 3250 60  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 5394384E
P 1850 3950
F 0 "#PWR62" H 1850 3950 30  0001 C CNN
F 1 "GND" H 1850 3880 30  0001 C CNN
F 2 "" H 1850 3950 60  0000 C CNN
F 3 "" H 1850 3950 60  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53943854
P 1850 3050
F 0 "C2" H 1850 3150 40  0000 L CNN
F 1 "100n/50V" H 1856 2965 40  0000 L CNN
F 2 "0603" H 1950 2900 30  0000 C CNN
F 3 "" H 1850 3050 60  0000 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5394385B
P 1850 3750
F 0 "C3" H 1850 3850 40  0000 L CNN
F 1 "100n/50V" H 1856 3665 40  0000 L CNN
F 2 "0603" H 1950 3600 30  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text GLabel 3500 2100 2    60   UnSpc ~ 0
Vbed
Text GLabel 3500 2800 2    60   UnSpc ~ 0
Vheat
Text GLabel 3500 3500 2    60   UnSpc ~ 0
Vmot
$Comp
L SS54 D1
U 1 1 53943865
P 2900 2300
F 0 "D1" H 2900 2200 60  0000 C CNN
F 1 "SS54" H 2900 2390 60  0000 C CNN
F 2 "SMC" H 2900 2450 30  0000 C CNN
F 3 "" V 2900 2300 60  0000 C CNN
	1    2900 2300
	0    1    -1   0   
$EndComp
$Comp
L SS54 D2
U 1 1 5394386C
P 2900 3000
F 0 "D2" H 2900 2900 60  0000 C CNN
F 1 "SS54" H 2900 3090 60  0000 C CNN
F 2 "SMC" H 2900 3150 30  0000 C CNN
F 3 "" V 2900 3000 60  0000 C CNN
	1    2900 3000
	0    1    -1   0   
$EndComp
$Comp
L SS54 D3
U 1 1 53943873
P 2900 3700
F 0 "D3" H 2900 3600 60  0000 C CNN
F 1 "SS54" H 2900 3790 60  0000 C CNN
F 2 "SMC" H 2900 3850 30  0000 C CNN
F 3 "" V 2900 3700 60  0000 C CNN
	1    2900 3700
	0    1    -1   0   
$EndComp
$Comp
L SS54 D4
U 1 1 5394387A
P 2400 4250
F 0 "D4" H 2400 4150 60  0000 C CNN
F 1 "SS54" H 2400 4340 60  0000 C CNN
F 2 "SMC" H 2400 4400 30  0000 C CNN
F 3 "" V 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    1   
$EndComp
$Comp
L SS54 D5
U 1 1 53943881
P 2400 4600
F 0 "D5" H 2400 4500 60  0000 C CNN
F 1 "SS54" H 2400 4690 60  0000 C CNN
F 2 "SMC" H 2400 4750 30  0000 C CNN
F 3 "" V 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    1   
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F1
U 1 1 53943888
P 2400 2100
F 0 "F1" H 2400 2240 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 2015 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 2170 40  0000 C CNN
F 3 "" V 2400 2100 30  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F2
U 1 1 5394388F
P 2400 2800
F 0 "F2" H 2400 2940 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 2715 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 2870 40  0000 C CNN
F 3 "" V 2400 2800 30  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F3
U 1 1 53943896
P 2400 3500
F 0 "F3" H 2400 3640 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 3415 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 3570 40  0000 C CNN
F 3 "" V 2400 3500 30  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F4
U 1 1 5394389D
P 3000 4250
F 0 "F4" H 3000 4390 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 3000 4165 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2990 4320 40  0000 C CNN
F 3 "" V 3000 4250 30  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Text GLabel 3500 4250 2    60   UnSpc ~ 0
+12V
$Comp
L CON6 CON24
U 1 1 539438A5
P 1150 2850
F 0 "CON24" H 1150 3220 60  0000 C CNN
F 1 "CON6" H 1150 2500 60  0000 C CNN
F 2 "" H 1150 2850 40  0000 C CNN
F 3 "" H 1150 2850 40  0000 C CNN
	1    1150 2850
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 539438AC
P 3400 2050
F 0 "#FLG1" H 3400 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2230 30  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 539438B2
P 3400 2750
F 0 "#FLG2" H 3400 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2930 30  0000 C CNN
F 2 "" H 3400 2750 60  0000 C CNN
F 3 "" H 3400 2750 60  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 539438B8
P 3400 3450
F 0 "#FLG3" H 3400 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 3630 30  0000 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG6
U 1 1 539438BE
P 3400 4200
F 0 "#FLG6" H 3400 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 4380 30  0000 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG7
U 1 1 539438C4
P 1250 4750
F 0 "#FLG7" H 1250 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 4930 30  0000 C CNN
F 2 "" H 1250 4750 60  0000 C CNN
F 3 "" H 1250 4750 60  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 539438CA
P 1250 4850
F 0 "#PWR65" H 1250 4850 30  0001 C CNN
F 1 "GND" H 1250 4780 30  0001 C CNN
F 2 "" H 1250 4850 60  0000 C CNN
F 3 "" H 1250 4850 60  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text GLabel 1400 4050 1    50   UnSpc ~ 0
+5V
Text GLabel 1100 4050 1    50   UnSpc ~ 0
IOREF
$Comp
L PWR_FLAG #FLG5
U 1 1 53943908
P 1400 4150
F 0 "#FLG5" H 1400 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 4330 30  0000 C CNN
F 2 "" H 1400 4150 60  0000 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	1    1400 4150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 5394390F
P 1100 4150
F 0 "#FLG4" H 1100 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 4330 30  0000 C CNN
F 2 "" H 1100 4150 60  0000 C CNN
F 3 "" H 1100 4150 60  0000 C CNN
	1    1100 4150
	-1   0    0    1   
$EndComp
$Comp
L CON2 CON23
U 1 1 53943916
P 6600 2650
F 0 "CON23" H 6600 2820 60  0000 C CNN
F 1 "PWR_ON" H 6600 2500 60  0000 C CNN
F 2 "" H 6600 2650 40  0000 C CNN
F 3 "" H 6600 2650 40  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q7
U 1 1 5394391D
P 6150 3050
F 0 "Q7" H 6330 3120 60  0000 L CNN
F 1 "FDC6401N" H 6330 3040 60  0000 L CNN
F 2 "SOT23-6" H 6330 2970 40  0000 L CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q7
U 2 1 53943924
P 6150 3950
F 0 "Q7" H 6330 4020 60  0000 L CNN
F 1 "FDC6401N" H 6330 3940 60  0000 L CNN
F 2 "SOT23-6" H 6330 3870 40  0000 L CNN
F 3 "" H 6150 3900 60  0000 C CNN
	2    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 53943ED6
P 5950 4350
F 0 "#PWR64" H 5950 4350 30  0001 C CNN
F 1 "GND" H 5950 4280 30  0001 C CNN
F 2 "" H 5950 4350 60  0000 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 53943F43
P 6250 3350
F 0 "#PWR61" H 6250 3350 30  0001 C CNN
F 1 "GND" H 6250 3280 30  0001 C CNN
F 2 "" H 6250 3350 60  0000 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Text GLabel 6150 2250 0    60   UnSpc ~ 0
+12V
Text GLabel 5750 3150 0    50   Input Italic 0
D12
Wire Wire Line
	6250 2600 6250 2250
Wire Wire Line
	6400 2600 6250 2600
Wire Wire Line
	6250 2700 6250 2850
Wire Wire Line
	6250 2250 6150 2250
Wire Wire Line
	6400 2700 6250 2700
Wire Wire Line
	6050 3150 5750 3150
Wire Wire Line
	6250 3350 6250 3250
Connection ~ 5950 4250
Connection ~ 5950 4050
Wire Wire Line
	6250 3650 5950 3650
Wire Wire Line
	6250 3750 6250 3650
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	5950 3650 5950 4350
Wire Wire Line
	6250 4250 5950 4250
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	1100 4150 1100 4050
Wire Wire Line
	1400 4050 1400 4150
Wire Wire Line
	1250 4850 1250 4750
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2050
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2750
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3450
Connection ~ 3400 4250
Wire Wire Line
	3400 4200 3400 4250
Wire Wire Line
	2900 3250 2900 3150
Wire Wire Line
	2900 3850 2900 3950
Wire Wire Line
	2900 2450 2900 2550
Wire Wire Line
	1850 3900 1850 3950
Wire Wire Line
	1850 3200 1850 3250
Wire Wire Line
	1850 2500 1850 2550
Connection ~ 2900 2100
Connection ~ 2900 2800
Wire Wire Line
	3150 4250 3500 4250
Connection ~ 2900 3500
Connection ~ 1400 3100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 1850 2900
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 4600
Connection ~ 2750 4250
Wire Wire Line
	2750 4600 2750 4250
Wire Wire Line
	2550 4600 2750 4600
Wire Wire Line
	2550 4250 2850 4250
Wire Wire Line
	2100 4600 2250 4600
Connection ~ 2200 2800
Wire Wire Line
	2200 4250 2250 4250
Wire Wire Line
	2200 2800 2200 4250
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2550 3500 3500 3500
Wire Wire Line
	2900 2100 2900 2150
Wire Wire Line
	2550 2100 3500 2100
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	2550 2800 3500 2800
Wire Wire Line
	1450 2100 2250 2100
Wire Wire Line
	1550 3500 2250 3500
Wire Wire Line
	1550 3000 1550 3500
Wire Wire Line
	1350 3000 1550 3000
Wire Wire Line
	1450 2100 1450 2600
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2800 2250 2800
Connection ~ 1400 2900
Wire Wire Line
	1350 2900 1400 2900
Wire Wire Line
	1400 2700 1400 3250
Wire Wire Line
	1350 2700 1400 2700
Wire Wire Line
	1400 3100 1350 3100
Text Notes 5350 2000 0    60   Italic 0
Power ON output\nConnect to SSR control pins and add\nbutton in paralel with SSR to enable \nauto kill printer power.
$EndSCHEMATC
