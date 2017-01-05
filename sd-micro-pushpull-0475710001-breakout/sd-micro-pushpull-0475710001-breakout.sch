EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:sd-micro-pushpull-0475710001-breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Micro SD Connector (0475710001) Breakout Board"
Date "01 Jan 2017"
Rev "v1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR9
U 1 1 586C44AE
P 4250 2175
F 0 "#PWR9" H 4250 2025 50  0001 C CNN
F 1 "+3.3V" H 4250 2315 50  0000 C CNN
F 2 "" H 4250 2175 50  0000 C CNN
F 3 "" H 4250 2175 50  0000 C CNN
	1    4250 2175
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-LDO-3.3V-0.15A-MIC5365-SOT353 U1
U 1 1 586C4681
P 3675 2275
F 0 "U1" H 3373 2517 50  0000 L CNN
F 1 "MIC5365 150mA" H 3373 2417 50  0000 L CNN
F 2 "Wickerlib:SOT-353" H 3675 1925 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/buxxsd5wg-e.pdf" H 3675 2275 5   0001 C CNN
F 4 "IC REG LDO 3.3V 0.15A SOT353" H 3675 1925 50  0001 C CIN "Description"
F 5 "Microchip" H 3675 1925 50  0001 C CIN "MF_Name"
F 6 "MIC5365-3.3YC5-TR" H 3675 1925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3675 1925 50  0001 C CIN "S1_Name"
F 8 "576-3193-1-ND" H 3675 1925 50  0001 C CIN "S1_PN"
	1    3675 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 586C4780
P 3675 2525
F 0 "#PWR6" H 3675 2275 50  0001 C CNN
F 1 "GND" H 3675 2375 50  0000 C CNN
F 2 "" H 3675 2525 50  0000 C CNN
F 3 "" H 3675 2525 50  0000 C CNN
	1    3675 2525
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C4
U 1 1 586C4854
P 4250 2525
F 0 "C4" H 4325 2575 50  0000 L CNN
F 1 "1uF" H 4325 2475 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4250 2175 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 4250 2525 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 4250 2175 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 4250 2175 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 4250 2175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4250 2175 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 4250 2175 50  0001 C CIN "S1_PN"
	1    4250 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 586C4898
P 4250 2625
F 0 "#PWR10" H 4250 2375 50  0001 C CNN
F 1 "GND" H 4250 2475 50  0000 C CNN
F 2 "" H 4250 2625 50  0000 C CNN
F 3 "" H 4250 2625 50  0000 C CNN
	1    4250 2625
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C1
U 1 1 586C48EA
P 3150 2500
F 0 "C1" H 3225 2550 50  0000 L CNN
F 1 "1uF" H 3225 2450 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3150 2150 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 3150 2500 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 3150 2150 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 3150 2150 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 3150 2150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3150 2150 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 3150 2150 50  0001 C CIN "S1_PN"
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 586C4952
P 3150 2600
F 0 "#PWR3" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3150 2450 50  0000 C CNN
F 2 "" H 3150 2600 50  0000 C CNN
F 3 "" H 3150 2600 50  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 586C4B5D
P 5150 4275
F 0 "#PWR13" H 5150 4125 50  0001 C CNN
F 1 "+3.3V" H 5150 4415 50  0000 C CNN
F 2 "" H 5150 4275 50  0000 C CNN
F 3 "" H 5150 4275 50  0000 C CNN
	1    5150 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 586C4B8B
P 5150 4550
F 0 "#PWR14" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4550 50  0000 C CNN
F 3 "" H 5150 4550 50  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-6POS-TH-1x06-P0.1IN J1
U 1 1 586C4D06
P 1550 4125
F 0 "J1" H 1500 4475 50  0000 L CNN
F 1 "BREAKOUT" H 1500 3775 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x06" H 1550 3775 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 1550 4125 10  0001 C CNN
F 4 "HEADER MALE 6POS TH 1x06 0.1”" H 1550 3775 50  0001 C CIN "Description"
F 5 "Harwin" H 1550 3775 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 1550 3775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1550 3775 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 1550 3775 50  0001 C CIN "S1_PN"
	1    1550 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 586C4FFD
P 1975 4475
F 0 "#PWR2" H 1975 4225 50  0001 C CNN
F 1 "GND" H 1975 4325 50  0000 C CNN
F 2 "" H 1975 4475 50  0000 C CNN
F 3 "" H 1975 4475 50  0000 C CNN
	1    1975 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2225 4250 2225
Wire Wire Line
	4250 2175 4250 2425
Wire Wire Line
	1850 2225 3275 2225
Wire Wire Line
	3150 2325 3275 2325
Wire Wire Line
	3675 2525 3675 2475
Connection ~ 4250 2225
Connection ~ 3150 2325
Wire Wire Line
	5375 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4275
Wire Wire Line
	5375 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	1850 3875 1750 3875
Wire Wire Line
	1750 3975 3050 3975
Wire Wire Line
	1750 4075 3050 4075
Wire Wire Line
	1750 4175 3050 4175
Wire Wire Line
	1750 4275 3050 4275
Wire Wire Line
	1750 4375 1975 4375
Wire Wire Line
	1975 4375 1975 4475
Wire Wire Line
	1850 2125 1850 3875
Wire Wire Line
	3150 2225 3150 2400
Connection ~ 3150 2225
$Comp
L VIN #PWR1
U 1 1 586C52B4
P 1850 2125
F 0 "#PWR1" H 1850 1975 50  0001 C CNN
F 1 "VIN" H 1850 2265 50  0000 C CNN
F 2 "" H 1850 2125 50  0000 C CNN
F 3 "" H 1850 2125 50  0000 C CNN
	1    1850 2125
	1    0    0    -1  
$EndComp
Connection ~ 1850 2225
$Comp
L IC-VOLT-LEVEL-TRANSLATOR-TXB0104-SOIC14 U2
U 1 1 586CDC77
P 3700 3925
F 0 "U2" H 3250 4325 50  0000 L CNN
F 1 "TXB0104" H 3250 3125 50  0000 L CNN
F 2 "Wickerlib:SOIC-14-3.9x8.7MM-P1.27MM" H 3700 3575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 3700 3925 5   0001 C CNN
F 4 "IC VOLT-LEVEL TRANSLATOR TXB0104 SOIC14" H 3700 3575 50  0001 C CIN "Description"
F 5 "TI" H 3700 3575 50  0001 C CIN "MF_Name"
F 6 "TXB0104DR" H 3700 3575 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3700 3575 50  0001 C CIN "S1_Name"
F 8 "296-21928-1-ND" H 3700 3575 50  0001 C CIN "S1_PN"
	1    3700 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 586CDF4B
P 4450 4725
F 0 "#PWR11" H 4450 4475 50  0001 C CNN
F 1 "GND" H 4450 4575 50  0000 C CNN
F 2 "" H 4450 4725 50  0000 C CNN
F 3 "" H 4450 4725 50  0000 C CNN
	1    4450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4575 4450 4575
Wire Wire Line
	4450 4575 4450 4725
Wire Wire Line
	4500 3675 4350 3675
Wire Wire Line
	4500 3600 4500 3675
$Comp
L +3.3V #PWR12
U 1 1 586CE499
P 4500 3600
F 0 "#PWR12" H 4500 3450 50  0001 C CNN
F 1 "+3.3V" H 4500 3740 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C2
U 1 1 586CE591
P 3175 3250
F 0 "C2" H 3275 3300 50  0000 L CNN
F 1 "0.1uF" H 3275 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3175 2900 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3175 3250 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 3175 2900 50  0001 C CIN "Description"
F 5 "Murata" H 3175 2900 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 3175 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3175 2900 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 3175 2900 50  0001 C CIN "S1_PN"
	1    3175 3250
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR5
U 1 1 586CE6FB
P 3600 3025
F 0 "#PWR5" H 3600 2875 50  0001 C CNN
F 1 "VIN" H 3600 3165 50  0000 C CNN
F 2 "" H 3600 3025 50  0000 C CNN
F 3 "" H 3600 3025 50  0000 C CNN
	1    3600 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3025 3600 3375
$Comp
L +3.3V #PWR7
U 1 1 586CE75A
P 3800 3025
F 0 "#PWR7" H 3800 2875 50  0001 C CNN
F 1 "+3.3V" H 3800 3165 50  0000 C CNN
F 2 "" H 3800 3025 50  0000 C CNN
F 3 "" H 3800 3025 50  0000 C CNN
	1    3800 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 586CE7D9
P 3175 3350
F 0 "#PWR4" H 3175 3100 50  0001 C CNN
F 1 "GND" H 3175 3200 50  0000 C CNN
F 2 "" H 3175 3350 50  0000 C CNN
F 3 "" H 3175 3350 50  0000 C CNN
	1    3175 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3175 3100
Wire Wire Line
	3175 3100 3175 3150
Connection ~ 3600 3100
Wire Wire Line
	3800 3025 3800 3375
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C3
U 1 1 586CE8D2
P 3950 3250
F 0 "C3" H 4050 3300 50  0000 L CNN
F 1 "0.1uF" H 4050 3200 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3950 2900 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3950 3250 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 3950 2900 50  0001 C CIN "Description"
F 5 "Murata" H 3950 2900 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 3950 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3950 2900 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 3950 2900 50  0001 C CIN "S1_PN"
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3150
Connection ~ 3800 3100
$Comp
L GND #PWR8
U 1 1 586CE959
P 3950 3350
F 0 "#PWR8" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3950 3200 50  0000 C CNN
F 2 "" H 3950 3350 50  0000 C CNN
F 3 "" H 3950 3350 50  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Text Label 1825 3975 0    50   ~ 0
MISO
Text Label 1825 4175 0    50   ~ 0
MOSI
Text Label 1825 4075 0    50   ~ 0
CLK
Text Label 1825 4275 0    50   ~ 0
CS
Text Label 5025 3850 0    50   ~ 0
SD_CS
Text Label 5025 3750 0    50   ~ 0
SD_CLK
Text Label 5025 3650 0    50   ~ 0
SD_MOSI
Text Label 5025 3550 0    50   ~ 0
SD_MISO
Text Label 4375 3975 0    50   ~ 0
SD_MISO
Text Label 4375 4175 0    50   ~ 0
SD_MOSI
Text Label 4375 4075 0    50   ~ 0
SD_CLK
Text Label 4375 4275 0    50   ~ 0
SD_CS
Wire Wire Line
	4350 4275 4675 4275
Entry Wire Line
	4675 4275 4775 4175
Wire Wire Line
	4350 4175 4675 4175
Wire Wire Line
	4350 4075 4675 4075
Wire Wire Line
	4350 3975 4675 3975
Entry Wire Line
	4675 3975 4775 3875
Entry Wire Line
	4675 4075 4775 3975
Entry Wire Line
	4675 4175 4775 4075
Entry Wire Line
	4775 3950 4875 3850
Entry Wire Line
	4775 3850 4875 3750
Entry Wire Line
	4775 3750 4875 3650
Entry Wire Line
	4775 3650 4875 3550
Wire Wire Line
	4875 3550 5375 3550
Wire Wire Line
	5375 3650 4875 3650
Wire Wire Line
	4875 3750 5375 3750
Wire Wire Line
	5375 3850 4875 3850
Wire Bus Line
	4775 3650 4775 4175
$Comp
L CONN-MICRO-SD-CARD-PUSH-PULL J2
U 1 1 586D9AF7
P 5975 4000
F 0 "J2" H 5575 4600 50  0000 L CNN
F 1 "CONN-MICRO-SD-CARD-PUSH-PULL" H 5575 3400 50  0000 L CNN
F 2 "Wickerlib:CONN-SD-MICRO-MOLEX-0475710001" H 5975 3650 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 5975 4000 5   0001 C CNN
F 4 "CONN MICRO SD CARD PUSH-PULL" H 5975 3650 50  0001 C CIN "Description"
F 5 "Molex" H 5975 3650 50  0001 C CIN "MF_Name"
F 6 "0475710001" H 5975 3650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5975 3650 50  0001 C CIN "S1_Name"
F 8 "WM9731CT-ND" H 5975 3650 50  0001 C CIN "S1_PN"
	1    5975 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
