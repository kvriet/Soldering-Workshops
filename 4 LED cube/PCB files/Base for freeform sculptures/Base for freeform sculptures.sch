EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole_Pad H1
U 1 1 625FDE8A
P 1900 1600
F 0 "H1" H 1800 1557 50  0000 R CNN
F 1 "+" H 1800 1648 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 625FEB37
P 1900 2000
F 0 "H2" H 1800 1957 50  0000 R CNN
F 1 "-" H 1800 2048 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0101
U 1 1 625FEC19
P 1900 1500
F 0 "#PWR0101" H 1900 1350 50  0001 C CNN
F 1 "+3V0" H 1915 1673 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 625FF3DC
P 1900 2100
F 0 "#PWR0102" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 625FFB72
P 3050 1700
F 0 "J1" H 3107 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 3107 2076 50  0000 C CNN
F 2 "Base for freeform sculptures:USB_Micro-B_MC-026" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62601047
P 3050 2100
F 0 "#PWR0103" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3055 1927 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3500 1500 3350 1500
$Comp
L Mechanical:MountingHole H3
U 1 1 62603041
P 4700 1200
F 0 "H3" H 4800 1246 50  0000 L CNN
F 1 "MountingHole" H 4800 1155 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62603F14
P 4700 1450
F 0 "H4" H 4800 1496 50  0000 L CNN
F 1 "MountingHole" H 4800 1405 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62604157
P 4700 1700
F 0 "H5" H 4800 1746 50  0000 L CNN
F 1 "MountingHole" H 4800 1655 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  900  900  2500
Text Notes 950  1050 0    50   ~ 0
Power
Wire Notes Line
	4350 1950 4350 900 
Wire Notes Line
	4350 900  5600 900 
Wire Notes Line
	5600 900  5600 1950
Wire Notes Line
	5600 1950 4350 1950
Text Notes 4400 1050 0    50   ~ 0
Mounts
Text Notes 950  3050 0    50   ~ 0
Step-Down
Wire Notes Line
	4050 900  4050 2500
$Comp
L Regulator_Switching:MC34063AD U1
U 1 1 62602CC2
P 2050 4000
F 0 "U1" H 2050 4467 50  0000 C CNN
F 1 "MC34063AD" H 2050 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2100 3550 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2550 3900 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2500 4000 2450 4000
Wire Wire Line
	2500 3900 2500 3800
Wire Wire Line
	2500 3800 2450 3800
Connection ~ 2500 3900
Wire Wire Line
	1550 3800 1650 3800
$Comp
L Device:CP_Small C1
U 1 1 6260626B
P 1550 3900
F 0 "C1" H 1638 3946 50  0000 L CNN
F 1 "100uF" H 1638 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Connection ~ 1550 3800
$Comp
L power:GND #PWR0105
U 1 1 626073EE
P 1550 4000
F 0 "#PWR0105" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1555 3827 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4350
$Comp
L power:GND #PWR0106
U 1 1 626088B6
P 1550 4550
F 0 "#PWR0106" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1555 4377 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6260A046
P 2450 5450
F 0 "R5" H 2520 5496 50  0000 L CNN
F 1 "1k" H 2520 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6260A7D0
P 2450 5600
F 0 "#PWR0107" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6260ADDB
P 3350 4350
F 0 "L1" H 3403 4396 50  0000 L CNN
F 1 "220uH" H 3403 4305 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6260CCB2
P 2750 4350
F 0 "D1" V 2704 4429 50  0000 L CNN
F 1 "1N5817" V 2795 4429 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4200 2750 4200
$Comp
L power:GND #PWR0108
U 1 1 6260E50B
P 2750 4550
F 0 "#PWR0108" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2755 4377 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 3350 4200
Connection ~ 2750 4200
Wire Wire Line
	3350 4500 3350 4850
$Comp
L Device:R R6
U 1 1 62612E70
P 2850 4850
F 0 "R6" H 2920 4896 50  0000 L CNN
F 1 "2k7" H 2920 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4300 2450 4850
Wire Wire Line
	2700 4850 2450 4850
Wire Wire Line
	3000 4850 3350 4850
$Comp
L power:GND #PWR0109
U 1 1 62614ADF
P 2050 4550
F 0 "#PWR0109" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2055 4377 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4500
Wire Wire Line
	2750 4550 2750 4500
$Comp
L Device:CP_Small C0
U 1 1 62617814
P 3350 5300
F 0 "C0" H 3438 5346 50  0000 L CNN
F 1 "470uF" H 3438 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6261781A
P 3350 5400
F 0 "#PWR0110" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3355 5227 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 4850
Connection ~ 3350 4850
Text GLabel 3700 4850 2    50   Input ~ 0
Vout
Wire Wire Line
	3350 4850 3600 4850
Wire Wire Line
	1550 3800 1300 3800
Text GLabel 1200 3800 0    50   Input ~ 0
Vin
Wire Notes Line
	4050 2850 4050 5850
Wire Notes Line
	4050 5850 900  5850
Wire Notes Line
	900  2850 4050 2850
Wire Notes Line
	900  2850 900  5850
Wire Notes Line
	900  900  4050 900 
Wire Notes Line
	900  2500 4050 2500
$Comp
L power:+3V0 #PWR0104
U 1 1 6262BA82
P 3600 4750
F 0 "#PWR0104" H 3600 4600 50  0001 C CNN
F 1 "+3V0" H 3615 4923 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3700 4850
$Comp
L power:+5V #PWR0111
U 1 1 6262E133
P 3850 1350
F 0 "#PWR0111" H 3850 1200 50  0001 C CNN
F 1 "+5V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6262ED3F
P 1300 3700
F 0 "#PWR0112" H 1300 3550 50  0001 C CNN
F 1 "+5V" H 1315 3873 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1200 3800
Wire Wire Line
	3850 1350 3850 1500
$Comp
L Device:Polyfuse_Small F1
U 1 1 62630C5C
P 3600 1500
F 0 "F1" V 3395 1500 50  0000 C CNN
F 1 "1A" V 3486 1500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 3650 1300 50  0001 L CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1500 3850 1500
$Comp
L Device:RTRIM R1
U 1 1 627D32B3
P 1800 3300
F 0 "R1" V 1560 3300 50  0000 C CNN
F 1 "Rpot" V 1651 3300 50  0000 C CNN
F 2 "Base for freeform sculptures:Potentiometer_Bourns_3386P_Vertical" V 1730 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3300 1650 3300
Wire Wire Line
	1950 3300 2100 3300
Wire Wire Line
	2400 3300 2500 3300
Connection ~ 2500 3800
$Comp
L Device:R R3
U 1 1 627D3F3A
P 2250 3300
F 0 "R3" H 2320 3346 50  0000 L CNN
F 1 "1R2" H 2320 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CT1
U 1 1 627EDD16
P 1550 4450
F 0 "CT1" H 1642 4496 50  0000 L CNN
F 1 "390pF" H 1642 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 627FC2E0
P 2450 5150
F 0 "R4" H 2520 5196 50  0000 L CNN
F 1 "1k" H 2520 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4850 2450 5000
Connection ~ 2450 4850
Wire Wire Line
	2500 3300 2500 3800
Wire Wire Line
	1550 3300 1550 3800
$EndSCHEMATC
