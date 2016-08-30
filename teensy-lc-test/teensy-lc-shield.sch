EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "This design uses a KiCad DIP template created by Jenner at Wickerbox Electronics"
Comment1 "Released under the CERN Open Hardware License v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TEENSY-LC J1
U 1 1 57379A54
P 3025 3200
F 0 "J1" H 2575 4350 50  0000 L CNN
F 1 "TEENSY LC" H 2575 625 50  0000 L CNN
F 2 "Wickerlib:TEENSY-LC" V 2525 2800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 2825 3200 5   0001 C CNN
F 4 "TEENSY-LC" V 2525 2800 50  0001 C CIN "Package"
F 5 "Harwin" V 2525 2800 50  0001 C CIN "MF_Name"
F 6 "TEENSY-LC" V 2525 2800 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 2525 2800 50  0001 C CIN "S1_Name"
F 8 "TEENSY-LC" V 2525 2850 50  0001 C CIN "S1_PN"
F 9 "TEENSY LC " V 2525 2800 50  0001 C CIN "Description"
F 10 "Not Verified" V 2525 2800 50  0001 C CIN "Verified"
	1    3025 3200
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR2
U 1 1 57379B4D
P 3175 2125
F 0 "#PWR2" H 3175 1975 50  0001 C CNN
F 1 "VIN" H 3175 2265 50  0000 C CNN
F 2 "" H 3175 2125 50  0000 C CNN
F 3 "" H 3175 2125 50  0000 C CNN
	1    3175 2125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 57379B69
P 3400 2125
F 0 "#PWR3" H 3400 1975 50  0001 C CNN
F 1 "+3.3V" H 3400 2265 50  0000 C CNN
F 2 "" H 3400 2125 50  0000 C CNN
F 3 "" H 3400 2125 50  0000 C CNN
	1    3400 2125
	1    0    0    -1  
$EndComp
Text Label 3100 2600 0    60   ~ 0
D0
Wire Wire Line
	3075 2300 3400 2300
Wire Wire Line
	3400 2125 3400 2400
Wire Wire Line
	3400 2400 3075 2400
Connection ~ 3400 2300
Wire Wire Line
	3075 2200 3175 2200
Wire Wire Line
	3175 2200 3175 2125
Wire Wire Line
	3025 2600 3325 2600
Wire Wire Line
	3025 2700 3325 2700
Wire Wire Line
	3025 2900 3325 2900
Text Label 3100 2700 0    60   ~ 0
D1
Text Label 3100 2800 0    60   ~ 0
D2
Text Label 3100 2900 0    60   ~ 0
D3
Wire Wire Line
	3025 2800 3325 2800
Wire Wire Line
	3025 3000 3325 3000
Wire Wire Line
	3025 3100 3325 3100
Wire Wire Line
	3025 3200 3325 3200
Wire Wire Line
	3025 3300 3325 3300
Text Label 3100 3000 0    60   ~ 0
D4
Text Label 3100 3100 0    60   ~ 0
D5
Text Label 3100 3200 0    60   ~ 0
D6
Text Label 3100 3300 0    60   ~ 0
D7
Wire Wire Line
	3025 3400 3325 3400
Wire Wire Line
	3025 3500 3325 3500
Wire Wire Line
	3025 3600 3325 3600
Wire Wire Line
	3025 3700 3325 3700
Wire Wire Line
	3025 3800 3325 3800
Wire Wire Line
	3025 3900 3325 3900
Wire Wire Line
	3025 4000 3325 4000
Wire Wire Line
	3025 4100 3325 4100
Text Label 3100 3400 0    60   ~ 0
D8
Text Label 3100 3500 0    60   ~ 0
D9
Text Label 3100 3600 0    60   ~ 0
D10
Text Label 3100 3700 0    60   ~ 0
D11
Text Label 3100 3800 0    60   ~ 0
D12
Text Label 3100 3900 0    60   ~ 0
D13
Text Label 3100 4000 0    60   ~ 0
D14
Text Label 3100 4100 0    60   ~ 0
D15
Wire Wire Line
	3025 4200 3325 4200
Wire Wire Line
	3025 4300 3325 4300
Wire Wire Line
	3025 4400 3325 4400
Wire Wire Line
	3025 4500 3325 4500
Wire Wire Line
	3025 4600 3325 4600
Wire Wire Line
	3025 4700 3325 4700
Wire Wire Line
	3025 4800 3325 4800
Text Label 3100 4200 0    60   ~ 0
D16
Text Label 3100 4300 0    60   ~ 0
D17
Text Label 3100 4400 0    60   ~ 0
D18
Text Label 3100 4500 0    60   ~ 0
D19
Text Label 3100 4600 0    60   ~ 0
D20
Text Label 3100 4700 0    60   ~ 0
D21
Text Label 3100 4800 0    60   ~ 0
D22
Wire Wire Line
	3025 4900 3325 4900
Wire Wire Line
	3075 5050 3525 5050
Wire Wire Line
	3075 5150 3525 5150
Wire Wire Line
	3075 5250 3525 5250
Text Label 3100 4900 0    60   ~ 0
D23
Text Label 3100 5050 0    60   ~ 0
D17(VIN)
Text Label 3100 5150 0    60   ~ 0
DAC
Text Label 3100 5250 0    60   ~ 0
PROG
Wire Wire Line
	3025 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5650
$Comp
L GND #PWR1
U 1 1 5737A0A3
P 3150 5650
F 0 "#PWR1" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5650 50  0000 C CNN
F 3 "" H 3150 5650 50  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3025 5500 3150 5500
Connection ~ 3150 5500
$EndSCHEMATC
