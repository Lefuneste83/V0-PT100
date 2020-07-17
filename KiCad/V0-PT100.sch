EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voron0 PT100 Adapter Board"
Date "2020-07-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L V0PT100:MAX31865ATP_ U?
U 1 1 5F1205B9
P 3250 2200
F 0 "U?" H 3800 2400 60  0000 C CNN
F 1 "MAX31865ATP_" H 3900 2300 60  0000 C CNN
F 2 "digikey-footprints:TQFN-20-1EP_5x5mm" H 3450 2400 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 3450 2500 60  0001 L CNN
F 4 "MAX31865ATP+-ND" H 3450 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "MAX31865ATP+" H 3450 2700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 2800 60  0001 L CNN "Category"
F 7 "PMIC - Thermal Management" H 3450 2900 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 3450 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/MAX31865ATP-/MAX31865ATP--ND/3681476" H 3450 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC RTD TO DIGITAL CONVERT 20QFN" H 3450 3200 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 3450 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 3400 60  0001 L CNN "Status"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1229E6
P 3300 3400
F 0 "#PWR?" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3300 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3300 3400 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 3350 3300
Wire Wire Line
	3650 2300 4050 2300
Text Label 3800 2300 0    50   ~ 0
BIAS
Text Label 2500 2100 0    50   ~ 0
BIAS
$Comp
L Device:R_Small_US R?
U 1 1 5F129B4A
P 2350 2200
F 0 "R?" H 2418 2246 50  0000 L CNN
F 1 "430" H 2418 2155 50  0000 L CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2750 2100
Wire Wire Line
	2350 2300 2650 2300
Wire Wire Line
	2750 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2750 2300
Text Label 2300 2400 0    50   ~ 0
M-FORCE2
Text Label 2300 2500 0    50   ~ 0
M-RTDIN+
Text Label 2300 2600 0    50   ~ 0
M-RTDIN-
Text Label 2300 2700 0    50   ~ 0
M-FORCE-
Wire Wire Line
	3650 2500 4050 2500
Text Label 2450 2800 0    50   ~ 0
MISO
Text Label 2450 2900 0    50   ~ 0
SCK
Text Label 2450 3000 0    50   ~ 0
CS
Text Label 3800 2400 0    50   ~ 0
M-FORCE+
Text Label 3800 2500 0    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F132E40
P 9850 1150
F 0 "J?" H 9900 1467 50  0000 C CNN
F 1 "SPI1" H 9900 1376 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F13421A
P 9850 1650
F 0 "J?" H 9900 1867 50  0000 C CNN
F 1 "E0-Stop" H 9900 1776 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 9300 1050
Text Label 9350 1050 0    50   ~ 0
MISO
Wire Wire Line
	9650 1150 9300 1150
Text Label 9350 1150 0    50   ~ 0
SCK
Wire Wire Line
	9650 1250 9300 1250
Text Label 9350 1250 0    50   ~ 0
RST
Wire Wire Line
	10150 1050 10500 1050
$Comp
L power:+5V #PWR?
U 1 1 5F138591
P 10500 1050
F 0 "#PWR?" H 10500 900 50  0001 C CNN
F 1 "+5V" V 10515 1178 50  0000 L CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "" H 10500 1050 50  0001 C CNN
	1    10500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1150 10500 1150
Text Label 10300 1150 0    50   ~ 0
MOSI
Wire Wire Line
	10150 1250 10500 1250
$Comp
L power:GND #PWR?
U 1 1 5F13AEF8
P 10500 1250
F 0 "#PWR?" H 10500 1000 50  0001 C CNN
F 1 "GND" V 10505 1122 50  0000 R CNN
F 2 "" H 10500 1250 50  0001 C CNN
F 3 "" H 10500 1250 50  0001 C CNN
	1    10500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1650 9300 1650
$Comp
L power:GND #PWR?
U 1 1 5F13BFF4
P 9300 1650
F 0 "#PWR?" H 9300 1400 50  0001 C CNN
F 1 "GND" V 9305 1522 50  0000 R CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1650 10500 1650
Text Label 10350 1650 0    50   ~ 0
CS
$Comp
L V0PT100:MIC5225-3.3YM5-TR U?
U 1 1 5F144C30
P 8050 5150
F 0 "U?" H 9150 5538 60  0000 C CNN
F 1 "MIC5225-3.3YM5-TR" H 9150 5432 60  0000 C CNN
F 2 "SOT-23-5_M5_MCH" H 9150 5390 60  0001 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F14C31B
P 7800 4900
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "+5V" H 7815 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F14CC74
P 7800 5450
F 0 "#PWR?" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7805 5277 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7800 5450
$Comp
L Device:C C?
U 1 1 5F14D857
P 7800 5200
F 0 "C?" H 7600 5250 50  0000 L CNN
F 1 "10uF" H 7500 5150 50  0000 L CNN
F 2 "" H 7838 5050 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7800 4900
Wire Wire Line
	8050 5150 8050 5050
Wire Wire Line
	8050 5050 7900 5050
Connection ~ 7800 5050
Wire Wire Line
	8050 5350 7900 5350
Wire Wire Line
	7900 5350 7900 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 5050 7800 5050
Wire Wire Line
	8050 5250 7950 5250
Wire Wire Line
	7950 5250 7950 5450
Wire Wire Line
	7950 5450 7800 5450
Connection ~ 7800 5450
$Comp
L V0PT100:+3.3V #PWR?
U 1 1 5F154A56
P 10450 5250
F 0 "#PWR?" H 10450 5100 50  0001 C CNN
F 1 "+3.3V" V 10465 5378 50  0000 L CNN
F 2 "" H 10450 5250 50  0001 C CNN
F 3 "" H 10450 5250 50  0001 C CNN
	1    10450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5250 10450 5250
NoConn ~ 10250 5350
$Comp
L Device:C C?
U 1 1 5F1563E9
P 10450 5500
F 0 "C?" H 10565 5546 50  0000 L CNN
F 1 "10uF" H 10565 5455 50  0000 L CNN
F 2 "" H 10488 5350 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15678F
P 10450 5850
F 0 "#PWR?" H 10450 5600 50  0001 C CNN
F 1 "GND" H 10455 5677 50  0000 C CNN
F 2 "" H 10450 5850 50  0001 C CNN
F 3 "" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5850 10450 5650
Wire Wire Line
	10450 5350 10450 5250
Connection ~ 10450 5250
$Comp
L V0PT100:+3.3V #PWR?
U 1 1 5F15BEF8
P 3450 900
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "+3.3V" H 3465 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L V0PT100:+3.3V #PWR?
U 1 1 5F15C13A
P 3150 900
F 0 "#PWR?" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 1750
Wire Wire Line
	3350 1750 3450 1750
Wire Wire Line
	3450 1750 3450 1350
Wire Wire Line
	3250 1900 3250 1750
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F16051D
P 3450 1100
F 0 "FB?" H 3550 1146 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3550 1055 50  0000 L CNN
F 2 "" V 3380 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 900 
$Comp
L Device:C_Small C?
U 1 1 5F164BA8
P 3600 1450
F 0 "C?" H 3692 1496 50  0000 L CNN
F 1 "10uF" H 3692 1405 50  0000 L CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1656B5
P 3000 1450
F 0 "C?" H 2800 1500 50  0000 L CNN
F 1 "10uF" H 2750 1400 50  0000 L CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3600 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3450 1200
Wire Wire Line
	3000 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3150 900 
$Comp
L power:GND #PWR?
U 1 1 5F168314
P 3600 1600
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F16925C
P 3000 1600
F 0 "#PWR?" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1550
Wire Wire Line
	3600 1550 3600 1600
$Comp
L Diode:1N4148 D?
U 1 1 5F1898C2
P 1550 2600
F 0 "D?" H 1550 2450 50  0000 C CNN
F 1 "1N4148" H 1550 2500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F18BFA0
P 1550 2900
F 0 "D?" H 1550 2750 50  0000 C CNN
F 1 "1N4148" H 1550 2800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F18DB50
P 1550 3200
F 0 "D?" H 1550 3000 50  0000 C CNN
F 1 "1N4148" H 1550 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 3200
Wire Wire Line
	2200 3200 1700 3200
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	1700 2900 2250 2900
Wire Wire Line
	1850 2800 1850 2600
Wire Wire Line
	1850 2600 1700 2600
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1400 3200 950  3200
Wire Wire Line
	1400 2900 950  2900
Wire Wire Line
	1400 2600 950  2600
$Comp
L V0PT100:+3.3V #PWR?
U 1 1 5F19B281
P 2200 4150
F 0 "#PWR?" H 2200 4000 50  0001 C CNN
F 1 "+3.3V" H 2215 4323 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F19BEFC
P 1900 3700
F 0 "R?" H 1968 3746 50  0000 L CNN
F 1 "10K" H 1968 3655 50  0000 L CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F19D211
P 2200 3700
F 0 "R?" H 2268 3746 50  0000 L CNN
F 1 "10K" H 2268 3655 50  0000 L CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F19DE82
P 2500 3700
F 0 "R?" H 2568 3746 50  0000 L CNN
F 1 "10K" H 2568 3655 50  0000 L CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 4000
Wire Wire Line
	1900 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4150
Wire Wire Line
	2500 3800 2500 4000
Wire Wire Line
	2500 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 3800 2200 4000
Wire Wire Line
	2400 3000 2400 3400
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3600
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2750 3000
Wire Wire Line
	2250 2900 2250 3400
Wire Wire Line
	2250 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3600
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2750 2900
Wire Wire Line
	1950 2800 1950 3400
Wire Wire Line
	1950 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3600
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 2750 2800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F1B5E11
P 4200 6400
F 0 "J?" H 4118 6075 50  0000 C CNN
F 1 "T1" H 4118 6166 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F1B8A31
P 4200 6850
F 0 "J?" H 4118 6525 50  0000 C CNN
F 1 "T2" H 4118 6616 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2400 2750 2400
Wire Wire Line
	2250 2500 2750 2500
Wire Wire Line
	2250 2600 2750 2600
Wire Wire Line
	2250 2700 2750 2700
Wire Wire Line
	3650 2400 4250 2400
Text Label 3550 6300 0    50   ~ 0
FORCE+
Text Label 3550 6750 0    50   ~ 0
RTDIN-
Text Label 3550 6850 0    50   ~ 0
FORCE-
Text Label 2050 6200 0    50   ~ 0
M-FORCE+
Text Label 2050 6400 0    50   ~ 0
M-FORCE2
Text Label 2050 6600 0    50   ~ 0
M-RTDIN+
Text Label 2050 6800 0    50   ~ 0
M-RTDIN-
Text Label 2050 7000 0    50   ~ 0
M-FORCE-
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5F2A911F
P 1500 6250
F 0 "JP?" V 1546 6318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1455 6318 50  0000 L CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6400 1800 6250
Wire Wire Line
	1800 6250 1650 6250
Wire Wire Line
	1800 6400 2350 6400
Wire Wire Line
	1500 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6200
$Comp
L power:GND #PWR?
U 1 1 5F2B1C1D
P 1500 6550
F 0 "#PWR?" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1505 6377 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1500 6450
Wire Wire Line
	3000 6200 3000 6300
Wire Wire Line
	3000 6300 4000 6300
Wire Wire Line
	1900 6200 2800 6200
Wire Wire Line
	4000 6850 3500 6850
Wire Wire Line
	3000 6600 3000 6400
Wire Wire Line
	3000 6400 4000 6400
Wire Wire Line
	2000 6600 2800 6600
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F2D5027
P 2800 6400
F 0 "JP?" V 2846 6312 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 2755 6312 50  0000 R CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F2D59C1
P 2900 6900
F 0 "JP?" V 2946 6812 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 2855 6812 50  0000 R CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6250 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 3000 6200
Wire Wire Line
	2800 6550 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 3000 6600
Wire Wire Line
	2800 6800 2800 6750
Wire Wire Line
	2800 6750 2900 6750
Wire Wire Line
	2000 6800 2800 6800
Wire Wire Line
	2900 6750 4000 6750
Connection ~ 2900 6750
Wire Wire Line
	2800 7000 2800 7050
Wire Wire Line
	2800 7050 2900 7050
Wire Wire Line
	2000 7000 2800 7000
Wire Wire Line
	2900 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6850
Connection ~ 2900 7050
$EndSCHEMATC
