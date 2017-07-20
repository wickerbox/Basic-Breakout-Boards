EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MCP73871 Battery Management Breakout Board"
Date "20 Jul 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L IC-LI-ION-CONTROLLER-MCP73871-QFN20 U1
U 1 1 59717558
P 4800 3550
F 0 "U1" H 4450 4500 50  0000 L CNN
F 1 "MCP73871" H 4450 3000 50  0000 L CNN
F 2 "Wickerlib:QFN-20-1EP-4x4MM_P0.5MM" H 4800 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 4450 3850 5   0001 C CNN
F 4 "IC USB/AC BATT CHRGR MCP73871 20QFN" H 4800 2850 50  0001 C CIN "Description"
F 5 "Microchip" H 4800 2850 50  0001 C CIN "MF_Name"
F 6 "MCP73871T-2CCI/ML" H 4800 2850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4800 2850 50  0001 C CIN "S1_Name"
F 8 "MCP73871T-2CCI/MLCT-ND" H 4800 2850 50  0001 C CIN "S1_PN"
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN-USB-MICRO-B-10118193 J1
U 1 1 597175FC
P 1150 2950
F 0 "J1" H 1000 3300 50  0000 L CNN
F 1 "MICRO USB" H 1000 2600 50  0000 L CNN
F 2 "USB-10118193" H 1150 2600 50  0001 C CIN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" V 625 2975 5   0001 C CNN
F 4 "USB MICRO-B RECEPTACLE 5PIN SMT R/A STUDS" H 1150 2600 50  0001 C CIN "Description"
F 5 "Amphenol" H 1150 2600 50  0001 C CIN "MF_Name"
F 6 "10118193-0001LF" H 1150 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1150 2600 50  0001 C CIN "S1_Name"
F 8 "609-4616-1-ND" H 1150 2600 50  0001 C CIN "S1_PN"
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C2
U 1 1 5971768E
P 5550 2325
F 0 "C2" H 5650 2375 50  0000 L CNN
F 1 "4.7uF" H 5650 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 6175 1925 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 5900 2100 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 6225 2000 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 5750 1825 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 6425 1825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5650 1725 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 6350 1725 50  0001 C CIN "S1_PN"
	1    5550 2325
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C3
U 1 1 59717704
P 5875 2925
F 0 "C3" H 5975 2975 50  0000 L CNN
F 1 "4.7uF" H 5975 2875 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 6500 2525 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 6225 2700 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 6550 2600 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 6075 2425 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 6750 2425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5975 2325 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 6675 2325 50  0001 C CIN "S1_PN"
	1    5875 2925
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR01
U 1 1 59717743
P 6125 2675
F 0 "#PWR01" H 6125 2525 50  0001 C CNN
F 1 "VBAT" H 6125 2815 50  0000 C CNN
F 2 "" H 6125 2675 50  0000 C CNN
F 3 "" H 6125 2675 50  0000 C CNN
	1    6125 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597178CA
P 5875 3025
F 0 "#PWR02" H 5875 2775 50  0001 C CNN
F 1 "GND" H 5875 2875 50  0000 C CNN
F 2 "" H 5875 3025 50  0000 C CNN
F 3 "" H 5875 3025 50  0000 C CNN
	1    5875 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597178E6
P 5550 2425
F 0 "#PWR03" H 5550 2175 50  0001 C CNN
F 1 "GND" H 5550 2275 50  0000 C CNN
F 2 "" H 5550 2425 50  0000 C CNN
F 3 "" H 5550 2425 50  0000 C CNN
	1    5550 2425
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C1
U 1 1 59717981
P 1800 2975
F 0 "C1" H 1900 3025 50  0000 L CNN
F 1 "4.7uF" H 1900 2925 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 2425 2575 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 2150 2750 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 2475 2650 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 2000 2475 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 2675 2475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1900 2375 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 2600 2375 50  0001 C CIN "S1_PN"
	1    1800 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59717A07
P 1600 3200
F 0 "#PWR04" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 3200 50  0000 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR05
U 1 1 59717A43
P 3725 2600
F 0 "#PWR05" H 3725 2450 50  0001 C CNN
F 1 "VUSB" H 3725 2740 50  0000 C CNN
F 2 "" H 3725 2600 50  0000 C CNN
F 3 "" H 3725 2600 50  0000 C CNN
	1    3725 2600
	1    0    0    -1  
$EndComp
Text Notes 4300 2475 0    50   ~ 0
VPCC DISABLED
$Comp
L VCC #PWR06
U 1 1 59717D05
P 5550 2075
F 0 "#PWR06" H 5550 1925 50  0001 C CNN
F 1 "VCC" H 5550 2215 50  0000 C CNN
F 2 "" H 5550 2075 50  0000 C CNN
F 3 "" H 5550 2075 50  0000 C CNN
	1    5550 2075
	1    0    0    -1  
$EndComp
$Comp
L BATT-LIPO-3.7V-500MAH-JST-2PIN B1
U 1 1 59717F08
P 6850 2825
F 0 "B1" H 6950 2875 50  0000 L CNN
F 1 "LIPO" H 6950 2775 50  0000 L CNN
F 2 "Wickerlib:UNDEFINED" H 6850 2475 50  0001 C CIN
F 3 "https://cdn-shop.adafruit.com/product-files/1578/C1854+PKCell+Datasheet+Li-Polymer+503035+500mAh+3.7V+with+PCM.pdf" H 6850 2825 5   0001 C CNN
F 4 "Lithium Ion Polymer Battery - 3.7v 500mAh" H 6850 2475 50  0001 C CIN "Description"
F 5 "PKCELL" H 6850 2475 50  0001 C CIN "MF_Name"
F 6 "LP503035" H 6850 2475 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 6850 2475 50  0001 C CIN "S1_Name"
F 8 "1578" H 6850 2475 50  0001 C CIN "S1_PN"
	1    6850 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597180EA
P 6300 3025
F 0 "#PWR07" H 6300 2775 50  0001 C CNN
F 1 "GND" H 6300 2875 50  0000 C CNN
F 2 "" H 6300 3025 50  0000 C CNN
F 3 "" H 6300 3025 50  0000 C CNN
	1    6300 3025
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-2POS-TH-1x02-JST-PH J2
U 1 1 59718134
P 6475 2800
F 0 "J2" H 6325 2950 50  0000 L CNN
F 1 "JST PH" H 6325 2650 50  0000 L CNN
F 2 "Wickerlib:CONN-JST-S2B-PH-SM4-TB" H 6475 2450 50  0001 C CIN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6375 2800 5   0001 C CNN
F 4 "CONN HEADER PH SIDE 2POS 2MM" H 6475 2450 50  0001 C CIN "Description"
F 5 "JST" H 6475 2450 50  0001 C CIN "MF_Name"
F 6 "S2B-PH-K-S(LF)(SN)" H 6475 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6475 2450 50  0001 C CIN "S1_Name"
F 8 "455-1719-ND" H 6475 2450 50  0001 C CIN "S1_PN"
	1    6475 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 6850 2675
NoConn ~ 6850 2975
$Comp
L GND #PWR08
U 1 1 59718618
P 5325 4075
F 0 "#PWR08" H 5325 3825 50  0001 C CNN
F 1 "GND" H 5325 3925 50  0000 C CNN
F 2 "" H 5325 4075 50  0000 C CNN
F 3 "" H 5325 4075 50  0000 C CNN
	1    5325 4075
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 3450 3900 3350
Entry Wire Line
	3800 3750 3900 3650
Entry Wire Line
	3800 3850 3900 3750
Entry Wire Line
	3800 3950 3900 3850
Entry Wire Line
	3800 4050 3900 3950
Entry Wire Line
	6775 3400 6875 3500
Entry Wire Line
	6775 3500 6875 3600
Entry Wire Line
	6775 3600 6875 3700
$Comp
L HEADER-FEMALE-7POS-TH-1x07-P0.1IN J3
U 1 1 5971B40E
P 8025 4150
F 0 "J3" H 7975 4550 50  0000 L CNN
F 1 "BREAKOUT1" H 7975 3750 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x07" H 8025 3800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 8025 4150 5   0001 C CNN
F 4 "HEADER FEMALE 7POS TH 1x07 0.1IN" H 8025 3800 50  0001 C CIN "Description"
F 5 "Harwin" H 8025 3800 50  0001 C CIN "MF_Name"
F 6 "M20-7822046" H 8025 3800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8025 3800 50  0001 C CIN "S1_Name"
F 8 "952-1905-ND" H 8025 3800 50  0001 C CIN "S1_PN"
	1    8025 4150
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-7POS-TH-1x07-P0.1IN J4
U 1 1 5971B4A5
P 8025 5075
F 0 "J4" H 7975 5475 50  0000 L CNN
F 1 "BREAKOUT2" H 7975 4675 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x07" H 8025 4725 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 8025 5075 5   0001 C CNN
F 4 "HEADER FEMALE 7POS TH 1x07 0.1IN" H 8025 4725 50  0001 C CIN "Description"
F 5 "Harwin" H 8025 4725 50  0001 C CIN "MF_Name"
F 6 "M20-7822046" H 8025 4725 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8025 4725 50  0001 C CIN "S1_Name"
F 8 "952-1905-ND" H 8025 4725 50  0001 C CIN "S1_PN"
	1    8025 5075
	1    0    0    -1  
$EndComp
Text Label 4000 3350 0    50   ~ 0
~PG
Text Label 4000 3450 0    50   ~ 0
STAT2
Text Label 4000 3550 0    50   ~ 0
STAT1
Text Label 4000 3650 0    50   ~ 0
SEL
Text Label 4000 3750 0    50   ~ 0
PROG2
Text Label 4000 3850 0    50   ~ 0
~TE
Text Label 4000 3950 0    50   ~ 0
CE
Text Label 5300 3400 0    50   ~ 0
THERM
Text Label 5300 3500 0    50   ~ 0
PROG1
Text Label 5300 3600 0    50   ~ 0
PROG3
Entry Wire Line
	3800 3650 3900 3550
Entry Wire Line
	3800 3550 3900 3450
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	5550 2075 5550 2225
Connection ~ 5550 2150
Wire Wire Line
	5350 3150 5250 3150
Wire Wire Line
	5350 2950 5350 3150
Wire Wire Line
	5250 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5525 2750 6375 2750
Wire Wire Line
	6125 2750 6125 2675
Connection ~ 5350 2950
Wire Wire Line
	5350 2850 5250 2850
Wire Wire Line
	5350 2150 5350 2850
Connection ~ 5350 2750
Wire Wire Line
	1500 2750 2000 2750
Wire Wire Line
	2200 2750 4300 2750
Wire Wire Line
	1600 3200 1600 3150
Wire Wire Line
	1500 3150 1800 3150
Wire Wire Line
	3725 2600 3725 2750
Connection ~ 3725 2750
Wire Wire Line
	1800 2750 1800 2875
Connection ~ 1800 2750
Wire Wire Line
	1800 3150 1800 3075
Connection ~ 1600 3150
Wire Wire Line
	4300 2850 4225 2850
Wire Wire Line
	4225 2750 4225 2950
Connection ~ 4225 2750
Wire Wire Line
	4225 2950 4300 2950
Connection ~ 4225 2850
Wire Wire Line
	5250 2950 5525 2950
Wire Wire Line
	5250 3400 6775 3400
Connection ~ 6125 2750
Wire Wire Line
	6300 2850 6300 3025
Wire Wire Line
	6375 2850 6300 2850
Wire Wire Line
	5325 3750 5325 4075
Wire Wire Line
	5325 3950 5250 3950
Wire Wire Line
	5250 3850 5325 3850
Connection ~ 5325 3950
Wire Wire Line
	5250 3750 5325 3750
Connection ~ 5325 3850
Wire Wire Line
	4300 3350 3900 3350
Wire Wire Line
	3900 3450 4300 3450
Wire Wire Line
	4300 3550 3900 3550
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	3900 3750 4300 3750
Wire Wire Line
	3900 3850 4300 3850
Wire Wire Line
	3900 3950 4300 3950
Wire Wire Line
	5250 3500 6775 3500
Wire Wire Line
	5250 3600 6775 3600
Wire Bus Line
	6875 3500 6875 5400
Wire Bus Line
	6875 5400 3800 5400
Wire Bus Line
	3800 5400 3800 3450
Entry Wire Line
	3700 3550 3800 3450
Wire Wire Line
	3275 3550 3700 3550
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 5971C1D8
P 2375 3000
F 0 "LED1" H 2475 3050 50  0000 L CNN
F 1 "AMBER" H 2475 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2375 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2375 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2375 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2375 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2375 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2375 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2375 2650 50  0001 C CIN "S1_PN"
	1    2375 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R2
U 1 1 5971C346
P 2375 3250
F 0 "R2" H 2425 3300 50  0000 L CNN
F 1 "470" H 2425 3200 50  0000 L CNN
F 2 "RLC-0603-SMD" H 2375 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2375 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2375 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2375 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2375 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2375 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2375 2900 50  0001 C CIN "S1_PN"
	1    2375 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3100 2375 3150
Wire Wire Line
	2375 3350 2375 3750
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED2
U 1 1 5971C562
P 2825 3000
F 0 "LED2" H 2925 3050 50  0000 L CNN
F 1 "AMBER" H 2925 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2825 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 2825 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 2825 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 2825 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 2825 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2825 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 2825 2650 50  0001 C CIN "S1_PN"
	1    2825 3000
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED3
U 1 1 5971C5C4
P 3275 3000
F 0 "LED3" H 3375 3050 50  0000 L CNN
F 1 "AMBER" H 3375 2950 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 3275 2650 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 3275 3000 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 3275 2650 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 3275 2650 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 3275 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3275 2650 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 3275 2650 50  0001 C CIN "S1_PN"
	1    3275 3000
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R3
U 1 1 5971C765
P 2825 3250
F 0 "R3" H 2875 3300 50  0000 L CNN
F 1 "470" H 2875 3200 50  0000 L CNN
F 2 "RLC-0603-SMD" H 2825 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2825 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2825 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2825 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2825 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2825 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2825 2900 50  0001 C CIN "S1_PN"
	1    2825 3250
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R4
U 1 1 5971C7C9
P 3275 3250
F 0 "R4" H 3325 3300 50  0000 L CNN
F 1 "470" H 3325 3200 50  0000 L CNN
F 2 "RLC-0603-SMD" H 3275 2900 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 3275 3250 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 3275 2900 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 3275 2900 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 3275 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3275 2900 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 3275 2900 50  0001 C CIN "S1_PN"
	1    3275 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3100 2825 3150
Wire Wire Line
	3275 3100 3275 3150
Wire Wire Line
	3275 3350 3275 3550
Wire Wire Line
	2825 3350 2825 3650
Entry Wire Line
	3700 3650 3800 3550
Wire Wire Line
	2825 3650 3700 3650
Wire Wire Line
	2375 3750 3700 3750
Entry Wire Line
	3700 3750 3800 3650
Text Label 3450 3750 0    50   ~ 0
STAT1
Text Label 3450 3650 0    50   ~ 0
STAT2
Text Label 3450 3550 0    50   ~ 0
~PG
Entry Wire Line
	6875 3750 6975 3850
Entry Wire Line
	6875 3850 6975 3950
Entry Wire Line
	6875 3950 6975 4050
Entry Wire Line
	6875 4050 6975 4150
Entry Wire Line
	6875 4150 6975 4250
Entry Wire Line
	6875 4350 6975 4450
Entry Wire Line
	6875 4250 6975 4350
Wire Wire Line
	6975 3850 7825 3850
Wire Wire Line
	6975 3950 7825 3950
Wire Wire Line
	6975 4050 7825 4050
Wire Wire Line
	6975 4150 7825 4150
Wire Wire Line
	6975 4250 7825 4250
Wire Wire Line
	6975 4350 7825 4350
Wire Wire Line
	6975 4450 7825 4450
$Comp
L THERM-NTC-10K-1%-0402 R5
U 1 1 5971DEA2
P 5675 3825
F 0 "R5" H 5725 3875 50  0000 L CNN
F 1 "NTC 10K" H 5725 3775 50  0000 L CNN
F 2 "Wickerlib:RLC-0402-SMD" H 5675 3475 50  0001 C CIN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/tpd_ntc-thermistor_ntcg_en.pdf" H 5675 3825 5   0001 C CNN
F 4 "NTC THERMISTOR 10K OHM 1% 0402" H 5675 3475 50  0001 C CIN "Description"
F 5 "Samsung" H 5675 3475 50  0001 C CIN "MF_Name"
F 6 "NTCG103JF103FT1" H 5675 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5675 3475 50  0001 C CIN "S1_Name"
F 8 "445-2550-1-ND" H 5675 3475 50  0001 C CIN "S1_PN"
	1    5675 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3725 5675 3400
Connection ~ 5675 3400
Wire Wire Line
	5875 2750 5875 2825
Wire Wire Line
	5550 2150 5350 2150
Wire Wire Line
	5525 2950 5525 2750
Connection ~ 5875 2750
$Comp
L RES-2K-1%-1/8W-0603 R6
U 1 1 5971FB5E
P 6175 3825
F 0 "R6" H 6225 3875 50  0000 L CNN
F 1 "2K" H 6225 3775 50  0000 L CNN
F 2 "RLC-0603-SMD" H 6175 3475 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 6175 3825 5   0001 C CNN
F 4 "RES SMD 2K OHM 1% 1/8W 0603" H 6175 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 6175 3475 50  0001 C CIN "MF_Name"
F 6 "RNCP0603FTD2K00" H 6175 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6175 3475 50  0001 C CIN "S1_Name"
F 8 "RNCP0603FTD2K00CT-ND" H 6175 3475 50  0001 C CIN "S1_PN"
	1    6175 3825
	1    0    0    -1  
$EndComp
$Comp
L RES-100K-1%-1/10W-0603 R7
U 1 1 5971FC0F
P 6500 3825
F 0 "R7" H 6550 3875 50  0000 L CNN
F 1 "100K" H 6550 3775 50  0000 L CNN
F 2 "RLC-0603-SMD" H 6500 3475 50  0001 C CIN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6500 3825 5   0001 C CNN
F 4 "RES SMD 100K OHM 1% 1/10W 0603" H 6500 3475 50  0001 C CIN "Description"
F 5 "Stackpole" H 6500 3475 50  0001 C CIN "MF_Name"
F 6 "RMCF0603FG100K" H 6500 3475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6500 3475 50  0001 C CIN "S1_Name"
F 8 "RMCF0603FG100KCT-ND" H 6500 3475 50  0001 C CIN "S1_PN"
	1    6500 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3725 6175 3500
Connection ~ 6175 3500
Wire Wire Line
	6500 3725 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	5675 3925 5675 4075
$Comp
L GND #PWR09
U 1 1 5972098A
P 5675 4075
F 0 "#PWR09" H 5675 3825 50  0001 C CNN
F 1 "GND" H 5675 3925 50  0000 C CNN
F 2 "" H 5675 4075 50  0000 C CNN
F 3 "" H 5675 4075 50  0000 C CNN
	1    5675 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597209C2
P 6175 4075
F 0 "#PWR010" H 6175 3825 50  0001 C CNN
F 1 "GND" H 6175 3925 50  0000 C CNN
F 2 "" H 6175 4075 50  0000 C CNN
F 3 "" H 6175 4075 50  0000 C CNN
	1    6175 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59720A0A
P 6500 4075
F 0 "#PWR011" H 6500 3825 50  0001 C CNN
F 1 "GND" H 6500 3925 50  0000 C CNN
F 2 "" H 6500 4075 50  0000 C CNN
F 3 "" H 6500 4075 50  0000 C CNN
	1    6500 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4075 6500 3925
Wire Wire Line
	6175 3925 6175 4075
Wire Wire Line
	3275 2750 3275 2900
Connection ~ 3275 2750
Wire Wire Line
	2825 2900 2825 2750
Connection ~ 2825 2750
Wire Wire Line
	2375 2750 2375 2900
Connection ~ 2375 2750
$Comp
L VBAT #PWR012
U 1 1 59721B12
P 7475 3550
F 0 "#PWR012" H 7475 3400 50  0001 C CNN
F 1 "VBAT" H 7475 3690 50  0000 C CNN
F 2 "" H 7475 3550 50  0000 C CNN
F 3 "" H 7475 3550 50  0000 C CNN
	1    7475 3550
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR013
U 1 1 59721B4A
P 7225 3550
F 0 "#PWR013" H 7225 3400 50  0001 C CNN
F 1 "VUSB" H 7225 3690 50  0000 C CNN
F 2 "" H 7225 3550 50  0000 C CNN
F 3 "" H 7225 3550 50  0000 C CNN
	1    7225 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59721BB6
P 7775 5575
F 0 "#PWR014" H 7775 5325 50  0001 C CNN
F 1 "GND" H 7775 5425 50  0000 C CNN
F 2 "" H 7775 5575 50  0000 C CNN
F 3 "" H 7775 5575 50  0000 C CNN
	1    7775 5575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59722110
P 7725 3550
F 0 "#PWR015" H 7725 3400 50  0001 C CNN
F 1 "VCC" H 7725 3690 50  0000 C CNN
F 2 "" H 7725 3550 50  0000 C CNN
F 3 "" H 7725 3550 50  0000 C CNN
	1    7725 3550
	1    0    0    -1  
$EndComp
$Comp
L RES-0.0-JUMPER-1/8W-0603 R1
U 1 1 59722738
P 2100 2750
F 0 "R1" V 2025 2750 50  0000 C CNN
F 1 "0 ohm" V 2175 2750 50  0000 C CNN
F 2 "RLC-0603-SMD" H 2100 2400 50  0001 C CIN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2100 2750 5   0001 C CNN
F 4 "RES SMD 0.0 OHM JUMPER 1/8W 0603" H 2100 2400 50  0001 C CIN "Description"
F 5 "Vishay" H 2100 2400 50  0001 C CIN "MF_Name"
F 6 "MCT06030Z0000ZP500" H 2100 2400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2100 2400 50  0001 C CIN "S1_Name"
F 8 "MCT0603-0.0-ZZCT-ND" H 2100 2400 50  0001 C CIN "S1_PN"
	1    2100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4775 6975 4775
Wire Wire Line
	6975 4875 7825 4875
Wire Wire Line
	6975 4975 7825 4975
Wire Wire Line
	6975 5075 7825 5075
Wire Wire Line
	6975 5175 7825 5175
Wire Wire Line
	7825 5275 6975 5275
Wire Wire Line
	6975 5375 7825 5375
Entry Wire Line
	6875 4675 6975 4775
Entry Wire Line
	6875 4775 6975 4875
Entry Wire Line
	6875 4875 6975 4975
Entry Wire Line
	6875 4975 6975 5075
Entry Wire Line
	6875 5075 6975 5175
Entry Wire Line
	6875 5175 6975 5275
Entry Wire Line
	6875 5275 6975 5375
NoConn ~ 1500 2850
NoConn ~ 1500 2950
NoConn ~ 1500 3050
$EndSCHEMATC
