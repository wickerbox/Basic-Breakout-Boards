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
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
Wire Wire Line
	4550 3775 5050 3775
Wire Wire Line
	4550 3875 4825 3875
Wire Wire Line
	6050 4175 6400 4175
Wire Wire Line
	6400 4175 6400 4250
Wire Wire Line
	6400 4625 6400 4350
Wire Wire Line
	5550 4425 5550 4700
Text Label 4600 3775 0    60   ~ 0
VCC
Text Label 4600 3875 0    60   ~ 0
DI
Text Label 6125 4175 0    60   ~ 0
DO
Text Label 6125 4625 0    60   ~ 0
GND
Wire Wire Line
	5550 4625 6400 4625
Connection ~ 5550 4625
$Comp
L LED-RGB-WS2812B-4SMD LED1
U 1 1 57C8DCCA
P 5500 3925
F 0 "LED1" H 5250 4275 50  0000 L CNN
F 1 "WS2812B" H 5250 4175 50  0000 L CNN
F 2 "Wickerlib:LED-RGB-5050-SMD" H 5500 3575 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 5500 3925 5   0001 C CNN
F 4 "RGBLED5050" H 5500 3575 50  0001 C CIN "Package"
F 5 "Adafruit" H 5500 3575 50  0001 C CIN "MF_Name"
F 6 "1655" H 5500 3575 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5500 3575 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 5500 3575 50  0001 C CIN "S1_PN"
F 9 "LED RGB WS2812B W/DVR 4SMD" H 5500 3575 50  0001 C CIN "Description"
F 10 "Not Verified" H 5500 3575 50  0001 C CIN "Verified"
	1    5500 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57C8B8D5
P 5550 4700
F 0 "#PWR1" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4700 50  0000 C CNN
F 3 "" H 5550 4700 50  0000 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-2POS-TH-1x02-P0.1IN J2
U 1 1 57C8B8EE
P 6550 4300
F 0 "J2" H 6450 4450 50  0000 L CNN
F 1 "OUTPUT" H 6375 4150 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x02" H 6550 3950 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 6500 4300 5   0001 C CNN
F 4 "Pin_Header_Straight_1x02" H 6550 3950 50  0001 C CIN "Package"
F 5 "Harwin" H 6550 3950 50  0001 C CIN "MF_Name"
F 6 "M20-9990246" H 6550 3950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6550 3950 50  0001 C CIN "S1_Name"
F 8 "952-2262-ND" H 6550 3950 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 2POS TH 1x02 0.1”" H 6550 3950 50  0001 C CIN "Description"
F 10 "Not Verified" H 6550 3950 50  0001 C CIN "Verified"
	1    6550 4300
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-2POS-TH-1x02-P0.1IN J1
U 1 1 57C8B999
P 4400 3825
F 0 "J1" H 4300 3975 50  0000 L CNN
F 1 "INPUT" H 4300 3675 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x02" H 4400 3475 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4350 3825 5   0001 C CNN
F 4 "Pin_Header_Straight_1x02" H 4400 3475 50  0001 C CIN "Package"
F 5 "Harwin" H 4400 3475 50  0001 C CIN "MF_Name"
F 6 "M20-9990246" H 4400 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4400 3475 50  0001 C CIN "S1_Name"
F 8 "952-2262-ND" H 4400 3475 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 2POS TH 1x02 0.1”" H 4400 3475 50  0001 C CIN "Description"
F 10 "Not Verified" H 4400 3475 50  0001 C CIN "Verified"
	1    4400 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R1
U 1 1 57C8BA02
P 4825 4025
F 0 "R1" H 4875 4075 50  0000 L CNN
F 1 "470" H 4875 3975 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4825 3675 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4825 4025 5   0001 C CNN
F 4 "0603" H 4825 3675 50  0001 C CIN "Package"
F 5 "Rohm Semi" H 4825 3675 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 4825 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4825 3675 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 4825 3675 50  0001 C CIN "S1_PN"
F 9 "RES SMD 470 OHM 5% 1/4W 0603" H 4825 3675 50  0001 C CIN "Description"
F 10 "Not Verified" H 4825 3675 50  0001 C CIN "Verified"
	1    4825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4175 4825 4175
Wire Wire Line
	4825 4175 4825 4125
Wire Wire Line
	4825 3875 4825 3925
Text Notes 4250 4850 0    60   ~ 0
Add R1 between \nmicrocontroller\ndata pin and \nNeopixel data input to\nprevent voltage spikes. 
$EndSCHEMATC
