EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:mma7660-sensor-breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MMA7660 3-axis Accelerometer Breakout"
Date "2016-12-31"
Rev "v1.1"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Designed by Jenner Hanni for Wickerbox Electronics"
Comment2 "jenner@wickerbox.net"
Comment3 "http://wickerbox.net "
Comment4 ""
$EndDescr
Wire Wire Line
	5125 3675 5025 3675
Wire Wire Line
	5025 3675 5025 3575
Wire Wire Line
	4325 3575 5125 3575
Wire Wire Line
	4775 3575 4775 3650
Connection ~ 5025 3575
Wire Wire Line
	4325 3425 4325 3650
Connection ~ 4775 3575
Wire Wire Line
	5125 4025 5025 4025
Wire Wire Line
	5025 4225 5125 4225
Connection ~ 5025 4225
Wire Wire Line
	5125 4125 5025 4125
Connection ~ 5025 4125
Wire Wire Line
	5025 4325 5125 4325
Connection ~ 5025 4325
Connection ~ 4325 3575
Wire Wire Line
	6225 3575 7025 3575
Wire Wire Line
	7025 3675 6325 3675
Wire Wire Line
	6325 3450 6325 3925
Wire Wire Line
	6325 3925 6225 3925
Wire Wire Line
	6225 4025 6425 4025
Wire Wire Line
	6425 4025 6425 3775
Wire Wire Line
	6425 3775 7025 3775
Wire Wire Line
	7025 3875 6950 3875
Wire Wire Line
	6950 3875 6950 4000
Wire Wire Line
	6950 3475 7025 3475
Wire Wire Line
	6950 3075 6950 3475
$Comp
L HEADER-MALE-5POS-TH-1x05-P0.1IN J1
U 1 1 57C6231E
P 7225 3675
F 0 "J1" H 7175 3975 50  0000 L CNN
F 1 "HEADER" H 7175 3375 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x05" H 7225 3325 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7225 3675 5   0001 C CNN
F 4 "Pin_Header_Straight_1x05" H 7225 3325 50  0001 C CIN "Package"
F 5 "Harwin" H 7225 3325 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 7225 3325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7225 3325 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 7225 3325 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 5POS TH 1x05 0.1”" H 7225 3325 50  0001 C CIN "Description"
F 10 "Not Verified" H 7225 3325 50  0001 C CIN "Verified"
	1    7225 3675
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 57C6239C
P 4325 3425
F 0 "#PWR01" H 4325 3275 50  0001 C CNN
F 1 "+3.3V" H 4325 3565 50  0000 C CNN
F 2 "" H 4325 3425 50  0000 C CNN
F 3 "" H 4325 3425 50  0000 C CNN
	1    4325 3425
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57C623DA
P 6950 3075
F 0 "#PWR02" H 6950 2925 50  0001 C CNN
F 1 "+3.3V" H 6950 3215 50  0000 C CNN
F 2 "" H 6950 3075 50  0000 C CNN
F 3 "" H 6950 3075 50  0000 C CNN
	1    6950 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C6241E
P 4325 3850
F 0 "#PWR03" H 4325 3600 50  0001 C CNN
F 1 "GND" H 4325 3700 50  0000 C CNN
F 2 "" H 4325 3850 50  0000 C CNN
F 3 "" H 4325 3850 50  0000 C CNN
	1    4325 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C62440
P 4775 3850
F 0 "#PWR04" H 4775 3600 50  0001 C CNN
F 1 "GND" H 4775 3700 50  0000 C CNN
F 2 "" H 4775 3850 50  0000 C CNN
F 3 "" H 4775 3850 50  0000 C CNN
	1    4775 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C62457
P 5025 4500
F 0 "#PWR05" H 5025 4250 50  0001 C CNN
F 1 "GND" H 5025 4350 50  0000 C CNN
F 2 "" H 5025 4500 50  0000 C CNN
F 3 "" H 5025 4500 50  0000 C CNN
	1    5025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4025 5025 4500
$Comp
L GND #PWR06
U 1 1 57C6259E
P 6950 4000
F 0 "#PWR06" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 4000 50  0000 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Text Notes 4300 2750 0    60   ~ 0
MMA7660 3-axis Accelerometer Sensor Breakout v1.1\n---------------------------------\nAdded onboard I2C pullup resistors.\nC1 and C2 are 0805 package for easier hand soldering.\nThe accelerometer is not 5V-tolerant. You must supply 3.3V.
$Comp
L IC-MMA7660-DFN10 U1
U 1 1 586853A6
P 5675 3975
F 0 "U1" H 5325 4525 50  0000 L CNN
F 1 "IC-MMA7660-DFN10" H 5325 3475 50  0000 L CNN
F 2 "Wickerlib:DFN-10-1EP-3x3MM-P0.5MM" H 5675 3625 50  0001 C CIN
F 3 "http://cache.freescale.com/files/sensors/doc/data_sheet/MMA7660FC.pdf" H 5675 3975 5   0001 C CNN
F 4 "IC ACCELEROMETER 3X3 DGTL 10-DFN" H 5675 3625 50  0001 C CIN "Description"
F 5 "Freescale NXP" H 5675 3625 50  0001 C CIN "MF_Name"
F 6 "MMA7660FCT" H 5675 3625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5675 3625 50  0001 C CIN "S1_Name"
F 8 "MMA7660FCT-ND" H 5675 3625 50  0001 C CIN "S1_PN"
	1    5675 3975
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-25V-X7R-0805 C2
U 1 1 5868553D
P 4775 3750
F 0 "C2" H 4875 3800 50  0000 L CNN
F 1 "100nF" H 4875 3700 50  0000 L CNN
F 2 "Wickerlib:RLC-0805" H 4775 3400 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 4775 3750 5   0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0805" H 4775 3400 50  0001 C CIN "Description"
F 5 "Samsung" H 4775 3400 50  0001 C CIN "MF_Name"
F 6 "CL21B104KACNNNC" H 4775 3400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4775 3400 50  0001 C CIN "S1_Name"
F 8 "1276-1099-1-ND" H 4775 3400 50  0001 C CIN "S1_PN"
	1    4775 3750
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-25V-X7R-0805 C1
U 1 1 586855FA
P 4325 3750
F 0 "C1" H 4425 3800 50  0000 L CNN
F 1 "100nF" H 4425 3700 50  0000 L CNN
F 2 "Wickerlib:RLC-0805" H 4325 3400 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 4325 3750 5   0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0805" H 4325 3400 50  0001 C CIN "Description"
F 5 "Samsung" H 4325 3400 50  0001 C CIN "MF_Name"
F 6 "CL21B104KACNNNC" H 4325 3400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4325 3400 50  0001 C CIN "S1_Name"
F 8 "1276-1099-1-ND" H 4325 3400 50  0001 C CIN "S1_PN"
	1    4325 3750
	1    0    0    -1  
$EndComp
Connection ~ 6325 3675
Wire Wire Line
	6625 3450 6625 3775
Connection ~ 6625 3775
Wire Wire Line
	6325 3250 6325 3175
Wire Wire Line
	6325 3175 6950 3175
Wire Wire Line
	6625 3175 6625 3250
Connection ~ 6950 3175
Connection ~ 6625 3175
Text Label 6750 3675 0    50   ~ 0
SDA
Text Label 6750 3775 0    50   ~ 0
SCL
Text Label 6750 3575 0    50   ~ 0
INT
$Comp
L RES-1K-1%-1/10W-0603 R1
U 1 1 586876F0
P 6325 3350
F 0 "R1" H 6375 3400 50  0000 L CNN
F 1 "1K" H 6375 3300 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6325 3000 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6325 3350 5   0001 C CNN
F 4 "RES SMD 1K OHM 1% 1/10W 0603" H 6325 3000 50  0001 C CIN "Description"
F 5 "Samsung" H 6325 3000 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 6325 3000 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6325 3000 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 6325 3000 50  0001 C CIN "S1_PN"
	1    6325 3350
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R2
U 1 1 5868777F
P 6625 3350
F 0 "R2" H 6675 3400 50  0000 L CNN
F 1 "1K" H 6675 3300 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6625 3000 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6625 3350 5   0001 C CNN
F 4 "RES SMD 1K OHM 1% 1/10W 0603" H 6625 3000 50  0001 C CIN "Description"
F 5 "Samsung" H 6625 3000 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 6625 3000 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6625 3000 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 6625 3000 50  0001 C CIN "S1_PN"
	1    6625 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
