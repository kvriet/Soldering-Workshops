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
L power:+5V #PWR0101
U 1 1 627EC5C9
P 2150 1100
F 0 "#PWR0101" H 2150 950 50  0001 C CNN
F 1 "+5V" H 2165 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 627ECE36
P 2150 2400
F 0 "#PWR0102" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1650 2150
Wire Wire Line
	2650 2350 3150 2350
$Comp
L power:GND #PWR0104
U 1 1 627EDCCA
P 3150 2700
F 0 "#PWR0104" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3155 2527 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 627EDE41
P 3150 2500
F 0 "C1" H 3242 2546 50  0000 L CNN
F 1 "0.1nF" H 3242 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RB2
U 1 1 627EE800
P 3150 2250
F 0 "RB2" H 3209 2296 50  0000 L CNN
F 1 "15k" H 3209 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Connection ~ 3150 2350
Wire Wire Line
	1650 1750 1250 1750
Wire Wire Line
	1250 1750 1250 2700
Wire Wire Line
	1250 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2350
$Comp
L Device:R_Small RA2
U 1 1 627F001B
P 2850 1550
F 0 "RA2" H 2909 1596 50  0000 L CNN
F 1 "12k" H 2909 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1950
Wire Notes Line
	800  750  7450 750 
Wire Notes Line
	7450 750  7450 3000
Wire Notes Line
	7450 3000 800  3000
Wire Notes Line
	800  3000 800  750 
Text Notes 900  950  0    50   ~ 0
Transmitter
Wire Notes Line
	800  3150 3250 3150
Wire Notes Line
	800  4800 800  3150
Wire Notes Line
	800  4800 3250 4800
Text Notes 900  3350 0    50   ~ 0
Power
$Comp
L power:+5V #PWR0105
U 1 1 627F1990
P 2550 3600
F 0 "#PWR0105" H 2550 3450 50  0001 C CNN
F 1 "+5V" H 2565 3773 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 627F1DC6
P 2550 4450
F 0 "#PWR0106" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 627F3020
P 2550 4000
F 0 "C4" H 2638 4046 50  0000 L CNN
F 1 "330uF" H 2638 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4250
Wire Wire Line
	2150 1100 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2850 1150
Wire Wire Line
	2150 1150 2150 1550
$Comp
L Timer:LMC555xN U1
U 1 1 627EB1B4
P 2150 1950
F 0 "U1" H 2150 2531 50  0000 C CNN
F 1 "LMC555xN" H 2150 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2350
$Comp
L Device:R_Small RB1
U 1 1 62BEF259
P 3150 2050
F 0 "RB1" H 3209 2096 50  0000 L CNN
F 1 "15k" H 3209 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA1
U 1 1 62BF2F3E
P 2850 1350
F 0 "RA1" H 2909 1396 50  0000 L CNN
F 1 "2k7" H 2909 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3600
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4100
Wire Notes Line
	3250 3150 3250 4800
$Comp
L Mechanical:MountingHole_Pad H+1
U 1 1 62C129B5
P 1850 3750
F 0 "H+1" V 1804 3900 50  0000 L CNN
F 1 "MountingHole_Pad" V 1895 3900 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H-1
U 1 1 62C13B3C
P 1850 4250
F 0 "H-1" V 1804 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 1895 4400 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2700 3150 2700
$Comp
L Device:C_Small C5
U 1 1 62BDD8FF
P 1550 1350
F 0 "C5" H 1642 1396 50  0000 L CNN
F 1 "100nF" H 1642 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62BDD905
P 1550 1450
F 0 "#PWR0111" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 62BE42D0
P 3450 2200
F 0 "D1" V 3496 2121 50  0000 R CNN
F 1 "1N4148" V 3405 2121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2350 3450 2350
Wire Wire Line
	3450 2050 3450 1950
Wire Wire Line
	3450 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	1950 4250 2250 4250
Wire Wire Line
	2150 3750 2250 3750
Wire Wire Line
	2550 3900 2550 3750
Connection ~ 2550 3750
$Comp
L Diode:1N4007 D2
U 1 1 62C1BAF5
P 2250 4000
F 0 "D2" H 2250 3784 50  0000 C CNN
F 1 "1N4007" H 2250 3875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 62C30C1C
P 2050 3750
F 0 "F1" V 1845 3750 50  0000 C CNN
F 1 "0.5A" V 1936 3750 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG500" H 2100 3550 50  0001 L CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3850 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2550 3750
Wire Wire Line
	2250 4150 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2550 4250
$Comp
L Device:R_Small R1
U 1 1 62C1CB5C
P 3800 1750
F 0 "R1" H 3859 1796 50  0000 L CNN
F 1 "1k" H 3859 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2150 1400 1150
Wire Wire Line
	2650 1950 2850 1950
Wire Wire Line
	2850 1950 3150 1950
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 2650 2150
Connection ~ 2850 1950
Wire Wire Line
	4050 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2200
Wire Wire Line
	4050 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 3950 2700
Wire Wire Line
	3150 2400 3150 2350
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	1400 1150 1550 1150
Wire Wire Line
	1550 1250 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 2150 1150
Wire Wire Line
	2850 1650 2850 1950
Wire Wire Line
	2850 1250 2850 1150
Connection ~ 6050 1650
Wire Wire Line
	6350 1650 6050 1650
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6350 1350
Wire Wire Line
	6050 1600 6050 1650
Wire Wire Line
	6050 1350 6050 1400
Connection ~ 5350 1900
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	5650 2300 5650 2600
Connection ~ 5650 2300
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5350 1900 5350 2300
$Comp
L Device:R_Small R3
U 1 1 62C32DC8
P 5450 2300
F 0 "R3" H 5509 2346 50  0000 L CNN
F 1 "470k" H 5509 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1900 5050 1900
$Comp
L Device:R_Small R2
U 1 1 62C1FE51
P 5150 1900
F 0 "R2" H 5209 1946 50  0000 L CNN
F 1 "100R" H 5209 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2100 5650 2300
$Comp
L power:GND #PWR0110
U 1 1 62BDC042
P 4950 2600
F 0 "#PWR0110" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2400
$Comp
L Device:C_Small C6
U 1 1 62BD981C
P 4950 2500
F 0 "C6" H 5042 2546 50  0000 L CNN
F 1 "100nF" H 5042 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad COIL2
U 1 1 62BFD1D6
P 6450 1650
F 0 "COIL2" V 6404 1800 50  0000 L CNN
F 1 "MountingHole_Pad" V 6495 1800 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad COIL1
U 1 1 62BFA7D2
P 6450 1350
F 0 "COIL1" V 6404 1500 50  0000 L CNN
F 1 "MountingHole_Pad" V 6495 1500 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6450 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62BF6E52
P 6050 1500
F 0 "C2" H 6142 1546 50  0000 L CNN
F 1 "22nF" H 6142 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2200
$Comp
L power:+5V #PWR0109
U 1 1 62BE27D5
P 4950 1300
F 0 "#PWR0109" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 1300
Wire Wire Line
	4850 2050 4950 2050
$Comp
L Wireless-LEDs-rescue:TC4426-driverFETcustom U2
U 1 1 62BCE838
P 4450 1950
F 0 "U2" H 4450 2375 50  0000 C CNN
F 1 "TC4426" H 4450 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 628013FA
P 5650 2600
F 0 "#PWR0108" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5650 1600
Connection ~ 5650 1650
Wire Wire Line
	6050 1650 5650 1650
Wire Wire Line
	5650 1350 5650 1400
Connection ~ 5650 1350
Wire Wire Line
	6050 1350 5650 1350
Wire Wire Line
	5650 1300 5650 1350
$Comp
L power:+5V #PWR0107
U 1 1 627FCEC8
P 5650 1300
F 0 "#PWR0107" H 5650 1150 50  0001 C CNN
F 1 "+5V" H 5665 1473 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 627FC99C
P 5650 1500
F 0 "C3" H 5742 1546 50  0000 L CNN
F 1 "33nF" H 5742 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1650
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 627FA2AC
P 5550 1900
F 0 "Q1" H 5754 1946 50  0000 L CNN
F 1 "IRF740" H 5754 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 1825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5550 1900 50  0001 L CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1900
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	3700 1750 2650 1750
$EndSCHEMATC
