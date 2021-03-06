EESchema Schematic File Version 2
LIBS:fgpmmopa6h-gps-breakout-rescue
LIBS:wickerlib
LIBS:fgpmmopa6h-gps-breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FGPMMOPA6H GPS Breakout Board"
Date "09 Jan 2017"
Rev "v1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L MODULE-GPS-FGPMMOPA6H-MTK3339 U2
U 1 1 587460D2
P 7375 3725
F 0 "U2" H 7325 4425 50  0000 L CNN
F 1 "FGPMMOPA6H-GPS" H 7325 3025 50  0000 L CNN
F 2 "Wickerlib:FGPMMOPA6H" H 7850 2950 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7375 3725 5   0001 C CNN
F 4 "GlobalTop" H 7850 2950 50  0001 C CIN "MF_Name"
F 5 "FGPMMOPA6H" H 7850 2950 50  0001 C CIN "MF_PN"
F 6 "Adafruit" H 7850 2950 50  0001 C CIN "S1_Name"
F 7 "790" H 7850 2950 50  0001 C CIN "S1_PN"
F 8 "GPS MODULE PA6H MTK3339" H 7850 2950 50  0001 C CIN "Description"
	1    7375 3725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58746132
P 7100 1400
F 0 "#PWR01" H 7100 1250 50  0001 C CNN
F 1 "+3.3V" H 7100 1540 50  0000 C CNN
F 2 "" H 7100 1400 50  0000 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-TACTILE-SPST-NO-0.05A-12V S1
U 1 1 58746204
P 6350 2675
F 0 "S1" H 6225 2775 50  0000 L CNN
F 1 "RESET" H 6150 2600 50  0000 L CNN
F 2 "Wickerlib:SWITCH-OMRON-MOMENTARY-SMD-B3U-1000P" H 6350 2325 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 6350 2675 5   0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6350 2325 50  0001 C CIN "Description"
F 5 "Omron" H 6350 2325 50  0001 C CIN "MF_Name"
F 6 "B3U-1000P" H 6350 2325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6350 2325 50  0001 C CIN "S1_Name"
F 8 "SW1020CT-ND" H 6350 2325 50  0001 C CIN "S1_PN"
	1    6350 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 587463AD
P 8350 4325
F 0 "#PWR02" H 8350 4075 50  0001 C CNN
F 1 "GND" H 8350 4175 50  0000 C CNN
F 2 "" H 8350 4325 50  0000 C CNN
F 3 "" H 8350 4325 50  0000 C CNN
	1    8350 4325
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-LDO-3.3V-0.15A-MIC5365-SOT353 U1
U 1 1 5874ADFF
P 5375 1625
F 0 "U1" H 5073 1867 50  0000 L CNN
F 1 "MIC5365" H 5073 1767 50  0000 L CNN
F 2 "Wickerlib:SOT-353" H 5375 1275 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/buxxsd5wg-e.pdf" H 5375 1625 5   0001 C CNN
F 4 "IC REG LDO 3.3V 0.15A SOT353" H 5375 1275 50  0001 C CIN "Description"
F 5 "Microchip" H 5375 1275 50  0001 C CIN "MF_Name"
F 6 "MIC5365-3.3YC5-TR" H 5375 1275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5375 1275 50  0001 C CIN "S1_Name"
F 8 "576-3193-1-ND" H 5375 1275 50  0001 C CIN "S1_PN"
	1    5375 1625
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-10V-X7R-0603 C3
U 1 1 5874AE73
P 6075 1750
F 0 "C3" H 6175 1800 50  0000 L CNN
F 1 "1uF" H 6175 1700 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6075 1400 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 6075 1750 5   0001 C CNN
F 4 "CAP CER 1UF 10V X7R 0603" H 6075 1400 50  0001 C CIN "Description"
F 5 "Samsung" H 6075 1400 50  0001 C CIN "MF_Name"
F 6 "CL10B105KP8NNNC" H 6075 1400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6075 1400 50  0001 C CIN "S1_Name"
F 8 "1276-1946-1-ND" H 6075 1400 50  0001 C CIN "S1_PN"
	1    6075 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5874AEFE
P 6075 1850
F 0 "#PWR03" H 6075 1600 50  0001 C CNN
F 1 "GND" H 6075 1700 50  0000 C CNN
F 2 "" H 6075 1850 50  0000 C CNN
F 3 "" H 6075 1850 50  0000 C CNN
	1    6075 1850
	1    0    0    -1  
$EndComp
Text Notes 5350 1375 0    50   ~ 0
150mA\n3.3V
$Comp
L BATT-CR1220-HOLDER-SMT-FLATPIN BAT1
U 1 1 5874B4CC
P 5275 3100
F 0 "BAT1" H 5400 3150 50  0000 L CNN
F 1 "CR1220" H 5400 3050 50  0000 L CNN
F 2 "Wickerlib:BATT-HOLDER-CR1220-BK-916" H 5275 2750 50  0001 C CIN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BK-916-datasheet.pdf" H 5275 3100 5   0001 C CNN
F 4 "CR1220 BATTERY HOLDER SMT FLATPIN" H 5275 2750 50  0001 C CIN "Description"
F 5 "MPD" H 5275 2750 50  0001 C CIN "MF_Name"
F 6 "BK-916-TR" H 5275 2750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5275 2750 50  0001 C CIN "S1_Name"
F 8 "BK-916-CT-ND" H 5275 2750 50  0001 C CIN "S1_PN"
	1    5275 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5874B5A2
P 5275 3250
F 0 "#PWR04" H 5275 3000 50  0001 C CNN
F 1 "GND" H 5275 3100 50  0000 C CNN
F 2 "" H 5275 3250 50  0000 C CNN
F 3 "" H 5275 3250 50  0000 C CNN
	1    5275 3250
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-10V-X7R-0603 C2
U 1 1 5874BBD1
P 4850 3100
F 0 "C2" H 4950 3150 50  0000 L CNN
F 1 "1uF" H 4950 3050 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4850 2750 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 4850 3100 5   0001 C CNN
F 4 "CAP CER 1UF 10V X7R 0603" H 4850 2750 50  0001 C CIN "Description"
F 5 "Samsung" H 4850 2750 50  0001 C CIN "MF_Name"
F 6 "CL10B105KP8NNNC" H 4850 2750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4850 2750 50  0001 C CIN "S1_Name"
F 8 "1276-1946-1-ND" H 4850 2750 50  0001 C CIN "S1_PN"
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5874BCBE
P 4850 3200
F 0 "#PWR05" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4850 3050 50  0000 C CNN
F 2 "" H 4850 3200 50  0000 C CNN
F 3 "" H 4850 3200 50  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 5874BF9D
P 5000 4175
F 0 "LED1" H 5100 4225 50  0000 L CNN
F 1 "AMBER" H 5100 4125 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 5000 3825 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 5000 4175 5   0001 C CNN
F 4 "LED AMBER DIFFUSED 0603 SMD" H 5000 3825 50  0001 C CIN "Description"
F 5 "OSRAM Opto" H 5000 3825 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 5000 3825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5000 3825 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 5000 3825 50  0001 C CIN "S1_PN"
	1    5000 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5874C072
P 5000 4275
F 0 "#PWR06" H 5000 4025 50  0001 C CNN
F 1 "GND" H 5000 4125 50  0000 C CNN
F 2 "" H 5000 4275 50  0000 C CNN
F 3 "" H 5000 4275 50  0000 C CNN
	1    5000 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5874D1CF
P 7475 4975
F 0 "#PWR07" H 7475 4725 50  0001 C CNN
F 1 "GND" H 7475 4825 50  0000 C CNN
F 2 "" H 7475 4975 50  0000 C CNN
F 3 "" H 7475 4975 50  0000 C CNN
	1    7475 4975
	1    0    0    -1  
$EndComp
$Comp
L RES-10K-1%-1/8W-0603 R1
U 1 1 5874DDA9
P 4425 2575
F 0 "R1" H 4475 2625 50  0000 L CNN
F 1 "10K" H 4475 2525 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4425 2225 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 4425 2575 5   0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0603" H 4425 2225 50  0001 C CIN "Description"
F 5 "Stackpole" H 4425 2225 50  0001 C CIN "MF_Name"
F 6 "RNCP0603FTD10K0" H 4425 2225 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 2225 50  0001 C CIN "S1_Name"
F 8 "RNCP0603FTD10K0CT-ND" H 4425 2225 50  0001 C CIN "S1_PN"
	1    4425 2575
	1    0    0    -1  
$EndComp
Text Label 6200 3775 0    50   ~ 0
3D-FIX
Text Label 6200 3625 0    50   ~ 0
3.3V_RX
Text Label 6200 3525 0    50   ~ 0
3.3V_TX
Text Label 6150 3425 0    50   ~ 0
VBACKUP
$Comp
L GND #PWR08
U 1 1 5874EB23
P 7350 2450
F 0 "#PWR08" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7350 2300 50  0000 C CNN
F 2 "" H 7350 2450 50  0000 C CNN
F 3 "" H 7350 2450 50  0000 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Text Label 2625 3325 0    50   ~ 0
3D-FIX
$Comp
L RES-470-5%-1/4W-0603 R3
U 1 1 5874F2D5
P 5950 4600
F 0 "R3" H 6000 4650 50  0000 L CNN
F 1 "470" H 6000 4550 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5950 4250 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5950 4600 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 5950 4250 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 5950 4250 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 5950 4250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5950 4250 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 5950 4250 50  0001 C CIN "S1_PN"
	1    5950 4600
	1    0    0    -1  
$EndComp
Text Label 6075 4275 0    50   ~ 0
GPS_RTCM
Text Label 6275 3875 0    50   ~ 0
1PPS
Text Label 2625 3425 0    50   ~ 0
1PPS
$Comp
L GND #PWR09
U 1 1 587528AE
P 5375 1825
F 0 "#PWR09" H 5375 1575 50  0001 C CNN
F 1 "GND" H 5375 1675 50  0000 C CNN
F 2 "" H 5375 1825 50  0000 C CNN
F 3 "" H 5375 1825 50  0000 C CNN
	1    5375 1825
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-10V-X7R-0603 C1
U 1 1 58752B1C
P 4525 1775
F 0 "C1" H 4625 1825 50  0000 L CNN
F 1 "1uF" H 4625 1725 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4525 1425 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 4525 1775 5   0001 C CNN
F 4 "CAP CER 1UF 10V X7R 0603" H 4525 1425 50  0001 C CIN "Description"
F 5 "Samsung" H 4525 1425 50  0001 C CIN "MF_Name"
F 6 "CL10B105KP8NNNC" H 4525 1425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4525 1425 50  0001 C CIN "S1_Name"
F 8 "1276-1946-1-ND" H 4525 1425 50  0001 C CIN "S1_PN"
	1    4525 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58752B7F
P 4525 1875
F 0 "#PWR010" H 4525 1625 50  0001 C CNN
F 1 "GND" H 4525 1725 50  0000 C CNN
F 2 "" H 4525 1875 50  0000 C CNN
F 3 "" H 4525 1875 50  0000 C CNN
	1    4525 1875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58752BB1
P 4425 2475
F 0 "#PWR011" H 4425 2325 50  0001 C CNN
F 1 "+3.3V" H 4425 2615 50  0000 C CNN
F 2 "" H 4425 2475 50  0000 C CNN
F 3 "" H 4425 2475 50  0000 C CNN
	1    4425 2475
	1    0    0    -1  
$EndComp
Text Notes 5125 1175 0    50   ~ 0
low noise regulator
$Comp
L GND #PWR012
U 1 1 58754186
P 2550 3875
F 0 "#PWR012" H 2550 3625 50  0001 C CNN
F 1 "GND" H 2550 3725 50  0000 C CNN
F 2 "" H 2550 3875 50  0000 C CNN
F 3 "" H 2550 3875 50  0000 C CNN
	1    2550 3875
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R2
U 1 1 587555CC
P 5000 3925
F 0 "R2" H 5050 3975 50  0000 L CNN
F 1 "470" H 5050 3875 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5000 3575 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5000 3925 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 5000 3575 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 5000 3575 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 5000 3575 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5000 3575 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 5000 3575 50  0001 C CIN "S1_PN"
	1    5000 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58755C28
P 6575 2825
F 0 "#PWR013" H 6575 2575 50  0001 C CNN
F 1 "GND" H 6575 2675 50  0000 C CNN
F 2 "" H 6575 2825 50  0000 C CNN
F 3 "" H 6575 2825 50  0000 C CNN
	1    6575 2825
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-10NF-50V-X7R-0603 C4
U 1 1 5875C52C
P 7350 2325
F 0 "C4" H 7450 2375 50  0000 L CNN
F 1 "10nF" H 7450 2275 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 7350 1975 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 7350 2325 5   0001 C CNN
F 4 "CAP CER 0.01UF 50V X7R 0603" H 7350 1975 50  0001 C CIN "Description"
F 5 "Murata" H 7350 1975 50  0001 C CIN "MF_Name"
F 6 "GRM188R71H103KA01D" H 7350 1975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7350 1975 50  0001 C CIN "S1_Name"
F 8 "490-1512-1-ND" H 7350 1975 50  0001 C CIN "S1_PN"
	1    7350 2325
	1    0    0    -1  
$EndComp
Text Notes 750  5975 0    100  ~ 0
Based on Adafruit Ultimate GPS Breakout [1]\nand FGPMMOPA6H datasheet [2] reference circuits.\n\n[1] https://www.adafruit.com/products/790\n[2] https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf
Text Notes 1850 3575 2    50   ~ 0
To use with 5V FTDI:\nconnect FTDI cable\nstarting with RESET\n(green) at pin 1.\n\n\nTo use with 3.3V\ncontroller, connect\n to VCC, GPS_RX, \n3.3V_TX, and GND.
Text Label 6225 3275 0    50   ~ 0
~RESET
NoConn ~ 2375 2725
NoConn ~ 2375 3125
Text Label 2625 3625 0    50   ~ 0
3.3V_RX
$Comp
L HEADER-MALE-10POS-TH-1x10-P0.1IN J1
U 1 1 58756736
P 2175 3175
F 0 "J1" H 2150 3725 50  0000 L CNN
F 1 "BREAKOUT" H 2025 2625 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x10" H 2175 2825 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 2175 3175 5   0001 C CNN
F 4 "HEADER MALE 10POS TH 1x10 0.1”" H 2175 2825 50  0001 C CIN "Description"
F 5 "Harwin" H 2175 2825 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 2175 2825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2175 2825 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 2175 2825 50  0001 C CIN "S1_PN"
	1    2175 3175
	-1   0    0    -1  
$EndComp
Text Label 2625 3525 0    50   ~ 0
RTCM
Text Notes 6250 4575 0    50   ~ 0
RTCM is not enabled\nby default. Included\nfor completeness.
Text Notes 1025 4200 0    50   ~ 0
1PPS, RTCM, and the FIX  \nare 3.3V-level signals and\nmay not be interpreted \ncorrectly by a 5V system.
Text Notes 1075 2450 0    50   ~ 0
The 5V FTDI cable is for\nif you really just want to\ntalk with the chip over\nRX and TX only.
Text Notes 2075 2500 0    50   ~ 0
5V FTDI
Text Notes 2625 2825 0    50   ~ 0
FTDI RX\n
Text Notes 2625 2925 0    50   ~ 0
FTDI_TX\n
Text Label 3000 2925 0    50   ~ 0
5V_RX
Text Label 3000 2825 0    50   ~ 0
3.3V_TX
$Comp
L DIODE-GEN-PURP-75V-250MA-1N4148WTR-SOD123 D1
U 1 1 58AFEADD
P 4150 3050
F 0 "D1" V 4250 3025 50  0000 L CNN
F 1 "1N4148" V 4025 3075 50  0000 C CNN
F 2 "Wickerlib:SOD-123" H 4150 2700 50  0001 C CIN
F 3 "http://www.vishay.com/docs/85752/bas16ws.pdf" V 4150 3075 5   0001 C CNN
F 4 "DIODE GEN PURP 75V 250MA 1N4148 SOD123" H 4150 2700 50  0001 C CIN "Description"
F 5 "SMC Diode" H 4150 2700 50  0001 C CIN "MF_Name"
F 6 "1N4148WTR" H 4150 2700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4150 2700 50  0001 C CIN "S1_Name"
F 8 "1655-1360-1-ND" H 4150 2700 50  0001 C CIN "S1_PN"
	1    4150 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58B0216F
P 2550 1525
F 0 "#PWR014" H 2550 1375 50  0001 C CNN
F 1 "VCC" H 2550 1665 50  0000 C CNN
F 2 "" H 2550 1525 50  0000 C CNN
F 3 "" H 2550 1525 50  0000 C CNN
	1    2550 1525
	1    0    0    -1  
$EndComp
$Comp
L CONN-UFL-HIROSE-R-SMD AN1
U 1 1 58C458F2
P 7400 4700
F 0 "AN1" H 7400 4825 50  0000 L CNN
F 1 "UFL GPS ANTENNA" H 7500 4575 50  0000 L CNN
F 2 "Wickerlib:U.FL-COAX" H 7400 4350 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 7400 4700 3   0001 C CNN
F 4 "Hirose" H 7400 4350 50  0001 C CIN "MF_Name"
F 5 "U.FL-R-SMT-1(01)" H 7400 4350 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 7400 4350 50  0001 C CIN "S1_Name"
F 7 "H122041-ND" H 7400 4350 50  0001 C CIN "S1_PN"
F 8 "CONN UFL JACK STR 50 OHM SMD" H 7400 4350 50  0001 C CIN "Description"
	1    7400 4700
	1    0    0    -1  
$EndComp
Text Notes 7875 2775 0    100  ~ 0
WARNING: \n\nHand solder the GPS chip! \n\nWe had problems with 2D\nworking but the 3D fix \n(needed for faster speed \nreporting) not working after\nassembly in reflow oven. 
Connection ~ 8350 4075
Wire Wire Line
	8250 4075 8350 4075
Connection ~ 8350 4175
Wire Wire Line
	8350 4175 8250 4175
Connection ~ 8350 4275
Wire Wire Line
	8250 3975 8350 3975
Wire Wire Line
	8350 3975 8350 4325
Wire Wire Line
	8250 4275 8350 4275
Wire Wire Line
	5950 3275 7175 3275
Wire Wire Line
	7100 1400 7100 3175
Wire Wire Line
	7100 3175 7175 3175
Wire Wire Line
	5775 1575 7100 1575
Wire Wire Line
	6075 1575 6075 1650
Connection ~ 7100 1575
Connection ~ 6075 1575
Wire Wire Line
	2550 1575 4975 1575
Wire Wire Line
	4975 1675 4900 1675
Wire Wire Line
	4900 1675 4900 1575
Connection ~ 4900 1575
Wire Wire Line
	7175 3425 5725 3425
Wire Wire Line
	5725 3425 5725 2900
Wire Wire Line
	5725 2900 4850 2900
Wire Wire Line
	5275 2900 5275 2950
Wire Wire Line
	4600 3525 7175 3525
Wire Wire Line
	3900 3775 7175 3775
Wire Wire Line
	4850 2900 4850 3000
Connection ~ 5275 2900
Wire Wire Line
	5000 4025 5000 4075
Wire Wire Line
	5000 3775 5000 3825
Wire Wire Line
	7175 3875 5725 3875
Wire Wire Line
	5725 3875 5725 4675
Wire Wire Line
	5725 4675 3675 4675
Wire Wire Line
	7175 4075 7125 4075
Wire Wire Line
	7125 4075 7125 4700
Wire Wire Line
	5950 4275 7175 4275
Wire Wire Line
	7125 4700 7200 4700
Connection ~ 5000 3775
Wire Wire Line
	7350 2225 7350 2075
Wire Wire Line
	7350 2075 7100 2075
Connection ~ 7100 2075
Wire Wire Line
	7350 2450 7350 2425
Wire Wire Line
	5950 4275 5950 4500
Wire Wire Line
	3450 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4700
Wire Wire Line
	4275 3050 4425 3050
Wire Wire Line
	2375 3325 3900 3325
Wire Wire Line
	3675 3425 2375 3425
Connection ~ 2550 1575
Wire Wire Line
	4525 1675 4525 1575
Connection ~ 4525 1575
Wire Wire Line
	2550 3875 2550 3225
Wire Wire Line
	2550 3225 2375 3225
Wire Wire Line
	3900 3325 3900 3775
Wire Wire Line
	3675 4675 3675 3425
Wire Wire Line
	3450 5000 3450 3525
Wire Wire Line
	6575 2825 6575 2675
Wire Wire Line
	6575 2675 6500 2675
Wire Wire Line
	2550 1525 2550 3025
Wire Wire Line
	2550 3025 2375 3025
Wire Wire Line
	6100 2675 5950 2675
Wire Wire Line
	5950 2675 5950 3275
Wire Wire Line
	2375 2825 4600 2825
Wire Wire Line
	3450 3525 2375 3525
Wire Notes Line
	1500 3650 1500 3825
Wire Notes Line
	1500 2700 1500 2525
Wire Notes Line
	2000 3275 2475 3275
Wire Notes Line
	2475 3275 2475 2500
Wire Notes Line
	2475 2500 2000 2500
Wire Notes Line
	2000 2500 2000 3275
Wire Wire Line
	2375 3625 7175 3625
Wire Wire Line
	2375 2925 3375 2925
Wire Wire Line
	3375 2925 3375 3050
Wire Wire Line
	3375 3050 3975 3050
Wire Wire Line
	4425 2675 4425 3625
Connection ~ 4425 3625
Wire Wire Line
	4600 2825 4600 3525
Connection ~ 4425 3050
Wire Notes Line
	9025 2950 8525 3350
Wire Notes Line
	8525 3350 8525 3175
Wire Notes Line
	8525 3350 8700 3350
$EndSCHEMATC
