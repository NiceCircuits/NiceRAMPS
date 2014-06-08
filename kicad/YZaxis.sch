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
Sheet 3 5
Title "Ramps plus"
Date "16 apr 2014"
Rev "1.0"
Comp "peter@7408hacks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 5750 2100 5750
Wire Wire Line
	2100 5750 2100 5850
Wire Wire Line
	2100 5850 2200 5850
Wire Wire Line
	2000 5350 2200 5350
Wire Wire Line
	1900 5450 2200 5450
Wire Wire Line
	2200 5550 1900 5550
Wire Wire Line
	1900 5650 2200 5650
Wire Wire Line
	2200 5950 1150 5950
Wire Wire Line
	2200 6050 1150 6050
Wire Wire Line
	2900 6050 3200 6050
Wire Wire Line
	3200 5450 3200 6250
Wire Wire Line
	2900 5450 3200 5450
Connection ~ 3200 6050
Wire Wire Line
	2900 5350 3200 5350
Wire Wire Line
	3200 5350 3200 4950
Wire Wire Line
	2900 5950 3400 5950
Wire Wire Line
	2900 5850 3850 5850
Wire Wire Line
	2900 5750 3850 5750
Wire Wire Line
	2900 5650 3850 5650
Wire Wire Line
	2900 5550 3850 5550
Text Notes 2250 5150 0    70   Italic 0
Stepper Driver
Text GLabel 1150 5250 0    50   Input ~ 0
A2
Text GLabel 1150 5950 0    50   Input ~ 0
A6
Text GLabel 1150 6050 0    50   Input ~ 0
A7
Wire Wire Line
	3400 5950 3400 5100
$Comp
L GND #PWR45
U 1 1 53470080
P 3200 6250
F 0 "#PWR45" H 3200 6250 30  0001 C CNN
F 1 "GND" H 3200 6180 30  0001 C CNN
F 2 "~" H 3200 6250 60  0000 C CNN
F 3 "~" H 3200 6250 60  0000 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 53470097
P 2700 7150
F 0 "#PWR48" H 2700 7150 30  0001 C CNN
F 1 "GND" H 2700 7080 30  0001 C CNN
F 2 "~" H 2700 7150 60  0000 C CNN
F 3 "~" H 2700 7150 60  0000 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7150 2700 7000
Wire Wire Line
	2700 6550 2700 6700
Wire Wire Line
	2000 5050 2000 5350
Wire Wire Line
	1150 5250 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5450 2000 6650
Connection ~ 2000 5450
$Comp
L GND #PWR47
U 1 1 534700CA
P 2000 7150
F 0 "#PWR47" H 2000 7150 30  0001 C CNN
F 1 "GND" H 2000 7080 30  0001 C CNN
F 2 "~" H 2000 7150 60  0000 C CNN
F 3 "~" H 2000 7150 60  0000 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7150
Wire Wire Line
	1400 5650 1500 5650
Wire Wire Line
	1400 5000 1400 5650
Wire Wire Line
	1500 5450 1400 5450
Connection ~ 1400 5450
Wire Wire Line
	1500 5550 1400 5550
Connection ~ 1400 5550
Text Notes 2400 4750 0    150  ~ 30
Y
$Comp
L GND #PWR38
U 1 1 534EC7A3
P 8750 4150
F 0 "#PWR38" H 8750 4150 30  0001 C CNN
F 1 "GND" H 8750 4080 30  0001 C CNN
F 2 "~" H 8750 4150 60  0000 C CNN
F 3 "~" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8750 4150
Wire Wire Line
	8400 4000 8600 4000
$Comp
L R R21
U 1 1 534EC7A7
P 8250 4000
F 0 "R21" V 8330 4000 40  0000 C CNN
F 1 "10R" V 8257 4001 40  0000 C CNN
F 2 "0603" V 8180 4000 30  0000 C CNN
F 3 "~" H 8250 4000 30  0000 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
Text GLabel 7200 4000 0    50   Input ~ 0
D8
$Comp
L R R20
U 1 1 534ECA59
P 10150 3200
F 0 "R20" V 10230 3200 40  0000 C CNN
F 1 "4k7 1%" V 10157 3201 40  0000 C CNN
F 2 "0603" V 10080 3200 30  0000 C CNN
F 3 "~" H 10150 3200 30  0000 C CNN
	1    10150 3200
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 534ECB63
P 10150 3750
F 0 "C14" H 10150 3850 40  0000 L CNN
F 1 "4u7/10V" H 10156 3665 40  0000 L CNN
F 2 "0805" H 10188 3600 30  0000 C CNN
F 3 "~" H 10150 3750 60  0000 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 534ECB96
P 10150 4000
F 0 "#PWR37" H 10150 4000 30  0001 C CNN
F 1 "GND" H 10150 3930 30  0001 C CNN
F 2 "~" H 10150 4000 60  0000 C CNN
F 3 "~" H 10150 4000 60  0000 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4000 10150 3900
Wire Wire Line
	10150 3350 10150 3600
Text GLabel 10050 3450 0    50   Input ~ 0
A15
Wire Wire Line
	10050 3450 10550 3450
Connection ~ 10150 3450
$Comp
L R R28
U 1 1 534ECCC7
P 2000 6800
F 0 "R28" V 2080 6800 40  0000 C CNN
F 1 "22k" V 2007 6801 40  0000 C CNN
F 2 "0603" V 1930 6800 30  0000 C CNN
F 3 "~" H 2000 6800 30  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 534ECCCD
P 2000 4900
F 0 "R23" V 2080 4900 40  0000 C CNN
F 1 "22k" V 2007 4901 40  0000 C CNN
F 2 "0603" V 1930 4900 30  0000 C CNN
F 3 "~" H 2000 4900 30  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 534ED3BB
P 9900 2250
F 0 "#PWR32" H 9900 2250 30  0001 C CNN
F 1 "GND" H 9900 2180 30  0001 C CNN
F 2 "~" H 9900 2250 60  0000 C CNN
F 3 "~" H 9900 2250 60  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2150
$Comp
L C C12
U 1 1 534ED3CE
P 10300 1900
F 0 "C12" H 10300 2000 40  0000 L CNN
F 1 "100n/50V" H 10306 1815 40  0000 L CNN
F 2 "0603" H 10338 1750 30  0000 C CNN
F 3 "~" H 10300 1900 60  0000 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 534ED3D4
P 10300 2250
F 0 "#PWR33" H 10300 2250 30  0001 C CNN
F 1 "GND" H 10300 2180 30  0001 C CNN
F 2 "~" H 10300 2250 60  0000 C CNN
F 3 "~" H 10300 2250 60  0000 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 534ED3DA
P 9100 2250
F 0 "#PWR30" H 9100 2250 30  0001 C CNN
F 1 "GND" H 9100 2180 30  0001 C CNN
F 2 "~" H 9100 2250 60  0000 C CNN
F 3 "~" H 9100 2250 60  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2250
Wire Wire Line
	10300 2050 10300 2250
Wire Wire Line
	9100 1450 9100 1750
Wire Wire Line
	10300 1450 10300 1750
$Comp
L C C11
U 1 1 534ED3FB
P 9100 1900
F 0 "C11" H 9100 2000 40  0000 L CNN
F 1 "100n/50V" H 9106 1815 40  0000 L CNN
F 2 "0603" H 9138 1750 30  0000 C CNN
F 3 "~" H 9100 1900 60  0000 C CNN
	1    9100 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 534ED4AC
P 8750 3000
F 0 "R18" V 8830 3000 40  0000 C CNN
F 1 "4k7 1%" V 8757 3001 40  0000 C CNN
F 2 "0603" V 8680 3000 30  0000 C CNN
F 3 "~" H 8750 3000 30  0000 C CNN
	1    8750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3250 8750 3150
Wire Wire Line
	8750 3750 8750 3650
Wire Wire Line
	2000 4750 2000 4650
Wire Wire Line
	8100 4000 8000 4000
$Comp
L Cpol C19
U 1 1 536FAEF0
P 2700 6850
F 0 "C19" H 2705 6940 60  0000 L CNN
F 1 "100u/35V" H 2705 6755 60  0000 L CNN
F 2 "" H 2738 6700 30  0000 C CNN
F 3 "" H 2700 6840 60  0000 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Text GLabel 3200 4950 1    60   UnSpc ~ 0
Vmot
Text GLabel 2700 6550 1    60   UnSpc ~ 0
Vmot
Text GLabel 9900 1450 1    60   UnSpc ~ 0
+12V
Text GLabel 10300 1450 1    60   UnSpc ~ 0
+12V
Text GLabel 8750 2850 1    60   UnSpc ~ 0
Vmot
Text GLabel 9500 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 9100 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 10150 3050 1    60   UnSpc ~ 0
IOREF
$Comp
L Stepstick_Left_Connector CON19
U 1 1 536FDFD9
P 2400 5700
F 0 "CON19" H 2400 6170 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2400 5250 60  0001 C CNN
F 2 "" H 2400 5700 40  0000 C CNN
F 3 "" H 2400 5700 40  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON20
U 1 1 536FDFDF
P 2750 5700
F 0 "CON20" H 2750 6170 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2750 5250 60  0001 C CNN
F 2 "" H 2700 5700 40  0000 C CNN
F 3 "" H 2700 5700 40  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper3 JP5
U 1 1 536FDC97
P 1700 5550
F 0 "JP5" H 1700 5775 60  0000 C CNN
F 1 "Jumper3" H 1700 5350 60  0000 C CNN
F 2 "" H 1550 6050 60  0001 L CNN
F 3 "" H 1550 6150 60  0001 L CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Text Label 3850 5550 2    60   ~ 0
YmotorA
Text Label 3850 5650 2    60   ~ 0
YmotorB
Text Label 3850 5750 2    60   ~ 0
YmotorC
Text Label 3850 5850 2    60   ~ 0
YmotorD
$Comp
L LED D12
U 1 1 536FE23B
P 8750 3450
F 0 "D12" H 8750 3550 60  0000 C CNN
F 1 "RED" H 8750 3350 60  0000 C CNN
F 2 "0805" H 8750 3285 40  0000 C CNN
F 3 "~" H 8750 3450 60  0000 C CNN
	1    8750 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4000 7500 4000
$Comp
L GND #PWR41
U 1 1 536FED2A
P 7350 4400
F 0 "#PWR41" H 7350 4400 30  0001 C CNN
F 1 "GND" H 7350 4330 30  0001 C CNN
F 2 "~" H 7350 4400 60  0000 C CNN
F 3 "~" H 7350 4400 60  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4000
Connection ~ 7350 4000
$Comp
L R R22
U 1 1 536FED32
P 7350 4250
F 0 "R22" V 7270 4245 60  0000 C CNN
F 1 "22k" V 7435 4245 60  0000 C CNN
F 2 "0603" V 7350 4250 30  0000 C CNN
F 3 "~" H 7350 4250 30  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1450 9900 1600
$Comp
L IRLR2905ZPBF Q5
U 1 1 536FEB68
P 8650 3950
F 0 "Q5" H 8830 4070 60  0000 L CNN
F 1 "IRLR2905ZPBF" H 8830 3990 60  0000 L CNN
F 2 "DPAK3" H 8830 3920 40  0000 L CNN
F 3 "" H 8650 3950 60  0000 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2050 1800 2350 1800
Wire Wire Line
	2350 1900 2050 1900
Wire Wire Line
	2050 2000 2350 2000
Wire Wire Line
	2350 2300 1300 2300
Wire Wire Line
	2350 2400 1300 2400
Wire Wire Line
	3050 2400 3350 2400
Wire Wire Line
	3350 1800 3350 2600
Wire Wire Line
	3050 1800 3350 1800
Connection ~ 3350 2400
Wire Wire Line
	3050 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1300
Wire Wire Line
	3050 2300 3550 2300
Wire Wire Line
	3050 2200 4000 2200
Wire Wire Line
	3050 2100 4000 2100
Wire Wire Line
	3050 2000 4000 2000
Wire Wire Line
	3050 1900 4000 1900
Text Notes 2400 1500 0    70   Italic 0
Stepper Driver
Text GLabel 1300 1600 0    50   Input ~ 0
A8
Text GLabel 1300 2300 0    50   Input ~ 0
D46
Text GLabel 1300 2400 0    50   Input ~ 0
D48
Wire Wire Line
	3550 2300 3550 1450
$Comp
L GND #PWR34
U 1 1 537E6259
P 3350 2600
F 0 "#PWR34" H 3350 2600 30  0001 C CNN
F 1 "GND" H 3350 2530 30  0001 C CNN
F 2 "~" H 3350 2600 60  0000 C CNN
F 3 "~" H 3350 2600 60  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1700
Wire Wire Line
	1300 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 2900 2150 1800
Connection ~ 2150 1800
$Comp
L GND #PWR35
U 1 1 537E626B
P 2150 3500
F 0 "#PWR35" H 2150 3500 30  0001 C CNN
F 1 "GND" H 2150 3430 30  0001 C CNN
F 2 "~" H 2150 3500 60  0000 C CNN
F 3 "~" H 2150 3500 60  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3200
Wire Wire Line
	1550 2000 1650 2000
Wire Wire Line
	1550 1350 1550 2000
Wire Wire Line
	1650 1800 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1650 1900 1550 1900
Connection ~ 1550 1900
Text Notes 2550 1100 0    150  ~ 30
Z
$Comp
L R R19
U 1 1 537E6281
P 2150 3050
F 0 "R19" V 2070 3045 60  0000 C CNN
F 1 "22k" V 2235 3045 60  0000 C CNN
F 2 "0603" V 2150 3050 30  0000 C CNN
F 3 "~" H 2150 3050 30  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 537E6287
P 2150 1350
F 0 "R17" V 2070 1345 60  0000 C CNN
F 1 "22k" V 2235 1345 60  0000 C CNN
F 2 "0603" V 2150 1350 30  0000 C CNN
F 3 "~" H 2150 1350 30  0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 537E628D
P 2900 3500
F 0 "#PWR36" H 2900 3500 30  0001 C CNN
F 1 "GND" H 2900 3430 30  0001 C CNN
F 2 "~" H 2900 3500 60  0000 C CNN
F 3 "~" H 2900 3500 60  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 2900 3350
Wire Wire Line
	2900 2900 2900 3050
$Comp
L Cpol C13
U 1 1 537E6295
P 2900 3200
F 0 "C13" H 2905 3290 60  0000 L CNN
F 1 "100u/35V" H 2905 3105 60  0000 L CNN
F 2 "" H 2938 3050 30  0000 C CNN
F 3 "" H 2900 3190 60  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Text GLabel 3350 1300 1    60   UnSpc ~ 0
Vmot
Text GLabel 2900 2900 1    60   UnSpc ~ 0
Vmot
Text Label 4000 1900 2    60   ~ 0
ZmotorA
Text Label 4000 2000 2    60   ~ 0
ZmotorB
Text Label 4000 2100 2    60   ~ 0
ZmotorC
Text Label 4000 2200 2    60   ~ 0
ZmotorD
$Comp
L Stepstick_Left_Connector CON17
U 1 1 537E62A1
P 2550 2050
F 0 "CON17" H 2550 2520 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2550 1600 60  0001 C CNN
F 2 "" H 2550 2050 40  0000 C CNN
F 3 "" H 2550 2050 40  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON18
U 1 1 537E62A7
P 2900 2050
F 0 "CON18" H 2900 2520 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2900 1600 60  0001 C CNN
F 2 "" H 2850 2050 40  0000 C CNN
F 3 "" H 2850 2050 40  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper3 JP4
U 1 1 537E62AD
P 1850 1900
F 0 "JP4" H 1850 2125 60  0000 C CNN
F 1 "Jumper3" H 1850 1700 60  0001 C CNN
F 2 "" H 1700 2400 60  0001 L CNN
F 3 "" H 1700 2500 60  0001 L CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Text Label 4900 1700 0    60   ~ 0
ZmotorA
Text Label 6400 1700 2    60   ~ 0
ZmotorB
Text Label 4900 1800 0    60   ~ 0
ZmotorC
Text Label 6400 1800 2    60   ~ 0
ZmotorD
Wire Wire Line
	5850 1000 6400 1000
Wire Wire Line
	5450 1000 4900 1000
Wire Wire Line
	5850 900  6400 900 
Wire Wire Line
	5450 900  4900 900 
Text Label 4900 900  0    60   ~ 0
YmotorA
Text Label 6400 900  2    60   ~ 0
YmotorB
Text Label 4900 1000 0    60   ~ 0
YmotorC
Text Label 6400 1000 2    60   ~ 0
YmotorD
Text Label 8550 4900 2    60   ~ 0
Ymin
Text Label 8550 5700 2    60   ~ 0
Ymax
Text GLabel 7750 4900 0    50   Input ~ 0
D14
Text GLabel 7750 5700 0    50   Input ~ 0
D15
$Comp
L R R24
U 1 1 537E6A3D
P 8100 4900
F 0 "R24" V 8020 4895 60  0000 C CNN
F 1 "4k7 1%" V 8185 4895 60  0000 C CNN
F 2 "0603" V 8100 4900 30  0000 C CNN
F 3 "~" H 8100 4900 30  0000 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4900 7950 4900
Wire Wire Line
	8250 4900 8550 4900
$Comp
L C C15
U 1 1 537E6A45
P 7850 5150
F 0 "C15" H 7855 5235 60  0000 L CNN
F 1 "100n/50V" H 7856 5065 60  0000 L CNN
F 2 "0603" H 7950 5000 30  0000 C CNN
F 3 "~" H 7850 5150 60  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 5300 7850 5400
$Comp
L GND #PWR42
U 1 1 537E6A4E
P 7850 5400
F 0 "#PWR42" H 7850 5400 30  0001 C CNN
F 1 "GND" H 7850 5330 30  0001 C CNN
F 2 "~" H 7850 5400 60  0000 C CNN
F 3 "~" H 7850 5400 60  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 537E6A54
P 8100 5700
F 0 "R26" V 8020 5695 60  0000 C CNN
F 1 "4k7 1%" V 8185 5695 60  0000 C CNN
F 2 "0603" V 8100 5700 30  0000 C CNN
F 3 "~" H 8100 5700 30  0000 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5700 7950 5700
Wire Wire Line
	8250 5700 8550 5700
$Comp
L C C17
U 1 1 537E6A5C
P 7850 5950
F 0 "C17" H 7855 6035 60  0000 L CNN
F 1 "100n/50V" H 7856 5865 60  0000 L CNN
F 2 "0603" H 7950 5800 30  0000 C CNN
F 3 "~" H 7850 5950 60  0000 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5700
Connection ~ 7850 5700
Wire Wire Line
	7850 6100 7850 6200
$Comp
L GND #PWR44
U 1 1 537E6A65
P 7850 6200
F 0 "#PWR44" H 7850 6200 30  0001 C CNN
F 1 "GND" H 7850 6130 30  0001 C CNN
F 2 "~" H 7850 6200 60  0000 C CNN
F 3 "~" H 7850 6200 60  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text Label 10200 4950 2    60   ~ 0
Zmin
Text Label 10200 5750 2    60   ~ 0
Zmax
Text GLabel 9400 4950 0    50   Input ~ 0
D18
Text GLabel 9400 5750 0    50   Input ~ 0
D19
$Comp
L R R25
U 1 1 537E6A6F
P 9750 4950
F 0 "R25" V 9670 4945 60  0000 C CNN
F 1 "4k7 1%" V 9835 4945 60  0000 C CNN
F 2 "0603" V 9750 4950 30  0000 C CNN
F 3 "~" H 9750 4950 30  0000 C CNN
	1    9750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4950 9600 4950
Wire Wire Line
	9900 4950 10200 4950
$Comp
L C C16
U 1 1 537E6A77
P 9500 5200
F 0 "C16" H 9505 5285 60  0000 L CNN
F 1 "100n/50V" H 9506 5115 60  0000 L CNN
F 2 "0603" H 9600 5050 30  0000 C CNN
F 3 "~" H 9500 5200 60  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5050 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 5350 9500 5450
$Comp
L GND #PWR43
U 1 1 537E6A80
P 9500 5450
F 0 "#PWR43" H 9500 5450 30  0001 C CNN
F 1 "GND" H 9500 5380 30  0001 C CNN
F 2 "~" H 9500 5450 60  0000 C CNN
F 3 "~" H 9500 5450 60  0000 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 537E6A86
P 9750 5750
F 0 "R27" V 9670 5745 60  0000 C CNN
F 1 "4k7 1%" V 9835 5745 60  0000 C CNN
F 2 "0603" V 9750 5750 30  0000 C CNN
F 3 "~" H 9750 5750 30  0000 C CNN
	1    9750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5750 9600 5750
Wire Wire Line
	9900 5750 10200 5750
$Comp
L C C18
U 1 1 537E6A8E
P 9500 6000
F 0 "C18" H 9505 6085 60  0000 L CNN
F 1 "100n/50V" H 9506 5915 60  0000 L CNN
F 2 "0603" H 9600 5850 30  0000 C CNN
F 3 "~" H 9500 6000 60  0000 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 6150 9500 6250
$Comp
L GND #PWR46
U 1 1 537E6A97
P 9500 6250
F 0 "#PWR46" H 9500 6250 30  0001 C CNN
F 1 "GND" H 9500 6180 30  0001 C CNN
F 2 "~" H 9500 6250 60  0000 C CNN
F 3 "~" H 9500 6250 60  0000 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 4900 1200
Wire Wire Line
	4750 1100 5450 1100
Wire Wire Line
	5450 1400 4900 1400
Wire Wire Line
	4650 1300 5450 1300
Wire Wire Line
	4650 1600 5450 1600
Wire Wire Line
	4750 1500 5450 1500
Wire Wire Line
	5450 1700 4900 1700
Wire Wire Line
	5450 1800 4900 1800
Wire Wire Line
	5850 1200 6550 1200
Wire Wire Line
	5850 1100 6650 1100
Wire Wire Line
	5850 1400 6650 1400
Wire Wire Line
	5850 1300 6400 1300
Wire Wire Line
	5850 1600 6550 1600
Wire Wire Line
	6400 1500 5850 1500
Wire Wire Line
	6400 1700 5850 1700
Wire Wire Line
	6400 1800 5850 1800
$Comp
L GND #PWR27
U 1 1 537E6E27
P 6650 1500
F 0 "#PWR27" H 6650 1500 30  0001 C CNN
F 1 "GND" H 6650 1430 30  0001 C CNN
F 2 "~" H 6650 1500 60  0000 C CNN
F 3 "~" H 6650 1500 60  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Text Label 4900 1200 0    60   ~ 0
Ymin
Wire Wire Line
	4750 1000 4750 1500
$Comp
L GND #PWR28
U 1 1 537E72EF
P 4650 1700
F 0 "#PWR28" H 4650 1700 30  0001 C CNN
F 1 "GND" H 4650 1630 30  0001 C CNN
F 2 "~" H 4650 1700 60  0000 C CNN
F 3 "~" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1700
Text Label 6400 1300 2    60   ~ 0
Zmax
Wire Wire Line
	6650 1100 6650 1500
Text Label 4900 1400 0    60   ~ 0
Zmin
Connection ~ 4750 1100
Connection ~ 6650 1400
Connection ~ 6550 1200
Connection ~ 4650 1600
Text Label 6400 1500 2    60   ~ 0
Ymax
Wire Wire Line
	6550 1600 6550 1000
Text Label 4900 1900 0    60   ~ 0
ZmotorA
Text Label 6400 1900 2    60   ~ 0
ZmotorB
Text Label 4900 2000 0    60   ~ 0
ZmotorC
Text Label 6400 2000 2    60   ~ 0
ZmotorD
Wire Wire Line
	5450 1900 4900 1900
Wire Wire Line
	5450 2000 4900 2000
Wire Wire Line
	6400 1900 5850 1900
Wire Wire Line
	6400 2000 5850 2000
Text GLabel 6400 2100 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	6400 2100 5850 2100
Wire Wire Line
	5850 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	4900 2100 5450 2100
Wire Wire Line
	4900 2200 5450 2200
$Comp
L CON17x2 CON16
U 1 1 537E808F
P 5650 1700
F 0 "CON16" H 5650 2620 60  0000 C CNN
F 1 "YZ" H 5650 800 60  0000 C CNN
F 2 "IDC34" H 5650 700 40  0000 C CNN
F 3 "" H 5650 1700 40  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1900
Text GLabel 1550 1350 1    60   UnSpc ~ 0
IOREF
Text GLabel 6550 1000 1    60   UnSpc ~ 0
+5V
Text GLabel 4750 1000 1    60   UnSpc ~ 0
+5V
NoConn ~ 5450 2300
NoConn ~ 5450 2400
NoConn ~ 5450 2500
NoConn ~ 5850 2500
NoConn ~ 5850 2400
NoConn ~ 5850 2300
Wire Wire Line
	9500 1450 9500 1600
$Comp
L CD4504BPW U1
U 3 1 538D6C83
P 7750 4000
F 0 "U1" H 7800 4100 60  0000 L CNN
F 1 "CD4504BPW" H 7975 3825 60  0000 C CNN
F 2 "TSSOP16" H 7625 4000 40  0001 L CNN
F 3 "" H 7600 4600 60  0001 L CNN
	3    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 4 1 538D6CCE
P 8150 1900
F 0 "U1" H 8200 2000 60  0000 L CNN
F 1 "CD4504BPW" H 8375 1725 60  0000 C CNN
F 2 "TSSOP16" H 8025 1900 40  0001 L CNN
F 3 "" H 8000 2500 60  0001 L CNN
	4    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 5 1 538D6D2F
P 8150 1450
F 0 "U1" H 8200 1550 60  0000 L CNN
F 1 "CD4504BPW" H 8375 1275 60  0000 C CNN
F 2 "TSSOP16" H 8025 1450 40  0001 L CNN
F 3 "" H 8000 2050 60  0001 L CNN
	5    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 6 1 538D6D88
P 8150 1000
F 0 "U1" H 8200 1100 60  0000 L CNN
F 1 "CD4504BPW" H 8375 825 60  0000 C CNN
F 2 "TSSOP16" H 8025 1000 40  0001 L CNN
F 3 "" H 8000 1600 60  0001 L CNN
	6    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 7 1 538D6DF7
P 9450 1700
F 0 "U1" H 9500 1800 60  0000 L CNN
F 1 "CD4504BPW" H 9675 1525 60  0000 C CNN
F 2 "TSSOP16" H 9325 1700 40  0001 L CNN
F 3 "" H 9300 2300 60  0001 L CNN
	7    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7800 1000
Wire Wire Line
	7800 1000 7800 2150
Wire Wire Line
	7900 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7900 1450 7800 1450
Connection ~ 7800 1450
$Comp
L GND #PWR29
U 1 1 538D7812
P 7800 2150
F 0 "#PWR29" H 7800 2150 30  0001 C CNN
F 1 "GND" H 7800 2080 30  0001 C CNN
F 2 "~" H 7800 2150 60  0000 C CNN
F 3 "~" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 538D791A
P 9500 2250
F 0 "#PWR31" H 9500 2250 30  0001 C CNN
F 1 "GND" H 9500 2180 30  0001 C CNN
F 2 "~" H 9500 2250 60  0000 C CNN
F 3 "~" H 9500 2250 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9500 2150
Text Label 6400 3850 2    60   ~ 0
OC6
Text Label 5100 3850 2    60   ~ 0
OC5
Text GLabel 4200 4250 0    50   Input ~ 0
D44
Text GLabel 5500 4250 0    50   Input ~ 0
D45
Wire Wire Line
	4200 4250 4500 4250
Wire Wire Line
	5500 4250 5800 4250
Wire Wire Line
	4700 3850 5100 3850
Wire Wire Line
	6400 3850 6000 3850
$Comp
L FDC6401N Q6
U 1 1 53924606
P 4600 4150
F 0 "Q6" H 4780 4220 60  0000 L CNN
F 1 "FDC6401N" H 4780 4140 60  0000 L CNN
F 2 "SOT23-6" H 4780 4070 40  0000 L CNN
F 3 "" H 4600 4100 60  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q6
U 2 1 5392460D
P 5900 4150
F 0 "Q6" H 6080 4220 60  0000 L CNN
F 1 "FDC6401N" H 6080 4140 60  0000 L CNN
F 2 "SOT23-6" H 6080 4070 40  0000 L CNN
F 3 "" H 5900 4100 60  0000 C CNN
	2    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 53924614
P 4700 4400
F 0 "#PWR39" H 4700 4400 30  0001 C CNN
F 1 "GND" H 4700 4330 30  0001 C CNN
F 2 "~" H 4700 4400 60  0000 C CNN
F 3 "~" H 4700 4400 60  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4350
$Comp
L GND #PWR40
U 1 1 5392461B
P 6000 4400
F 0 "#PWR40" H 6000 4400 30  0001 C CNN
F 1 "GND" H 6000 4330 30  0001 C CNN
F 2 "~" H 6000 4400 60  0000 C CNN
F 3 "~" H 6000 4400 60  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4350
Wire Wire Line
	4700 3750 4700 3950
Wire Wire Line
	6000 3750 6000 3950
Text GLabel 4800 3350 2    60   UnSpc ~ 0
+12V
$Comp
L SS110B D13
U 1 1 53924625
P 4700 3600
F 0 "D13" H 4700 3500 60  0000 C CNN
F 1 "SS110B" H 4700 3690 60  0000 C CNN
F 2 "" V 4550 3562 30  0000 C CNN
F 3 "" V 4700 3600 60  0000 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3450
Text GLabel 6100 3350 2    60   UnSpc ~ 0
+12V
$Comp
L SS110B D14
U 1 1 5392462F
P 6000 3600
F 0 "D14" H 6000 3500 60  0000 C CNN
F 1 "SS110B" H 6000 3690 60  0000 C CNN
F 2 "" V 5850 3562 30  0000 C CNN
F 3 "" V 6000 3600 60  0000 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Connection ~ 6000 3850
Connection ~ 4700 3850
Text Label 4900 2200 0    60   ~ 0
OC6
Text Label 4900 2100 0    60   ~ 0
OC5
NoConn ~ 8400 1450
NoConn ~ 8400 1000
Text Notes 4800 4700 0    60   Italic 0
OC outputs up to 1A
Text GLabel 2150 1200 1    60   UnSpc ~ 0
IOREF
Text GLabel 3550 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 1400 5000 1    60   UnSpc ~ 0
IOREF
Text GLabel 2000 4650 1    60   UnSpc ~ 0
IOREF
Text GLabel 3400 5100 1    60   UnSpc ~ 0
IOREF
$EndSCHEMATC
