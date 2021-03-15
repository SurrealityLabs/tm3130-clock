EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Conn_01x03_Male J1
U 1 1 5D054BBD
P 2300 3050
F 0 "J1" H 2408 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2408 3240 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
F 4 "C225208" H 2300 3050 50  0001 C CNN "LCSC"
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D055652
P 9800 3050
F 0 "J2" H 9772 3074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9772 2983 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
F 4 "C225208" H 9800 3050 50  0001 C CNN "LCSC"
	1    9800 3050
	-1   0    0    -1  
$EndComp
$Comp
L tm3130:TM3130 U1
U 1 1 5D0560A5
P 3900 3700
F 0 "U1" H 3900 4590 50  0000 C CNN
F 1 "TM3130" H 3900 4499 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
F 4 "C94298" H 3900 3700 50  0001 C CNN "LCSC"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D056B23
P 2500 4300
F 0 "C1" H 2615 4346 50  0000 L CNN
F 1 "100n" H 2615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4150 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
F 4 "C14663" H 2500 4300 50  0001 C CNN "LCSC"
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D056D76
P 2950 4300
F 0 "C2" H 3065 4346 50  0000 L CNN
F 1 "1u" H 3065 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4150 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
F 4 "C15849" H 2950 4300 50  0001 C CNN "LCSC"
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D056F37
P 3050 3050
F 0 "R1" V 2843 3050 50  0000 C CNN
F 1 "100" V 2934 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
F 4 "C22775" V 3050 3050 50  0001 C CNN "LCSC"
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D05733F
P 4800 3050
F 0 "R2" V 4593 3050 50  0000 C CNN
F 1 "100" V 4684 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
F 4 "C22775" V 4800 3050 50  0001 C CNN "LCSC"
	1    4800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	3300 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4550
Wire Wire Line
	3200 4550 2950 4550
Wire Wire Line
	2500 4550 2500 4450
Wire Wire Line
	2950 4450 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 2500 4550
Wire Wire Line
	3300 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4050
Wire Wire Line
	3200 4050 2950 4050
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2950 4150 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2500 4050
$Comp
L power:GND #PWR02
U 1 1 5D05A74A
P 2500 4650
F 0 "#PWR02" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D05A88E
P 2600 3250
F 0 "#PWR04" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D05AB37
P 9500 3250
F 0 "#PWR06" H 9500 3000 50  0001 C CNN
F 1 "GND" H 9505 3077 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D05ADCF
P 2500 3950
F 0 "#PWR01" H 2500 3800 50  0001 C CNN
F 1 "+5V" H 2515 4123 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D05AF3B
P 2600 2850
F 0 "#PWR03" H 2600 2700 50  0001 C CNN
F 1 "+5V" H 2615 3023 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D05B6F5
P 9500 2850
F 0 "#PWR05" H 9500 2700 50  0001 C CNN
F 1 "+5V" H 9515 3023 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2500 4050 2500 3950
Connection ~ 2500 4050
Wire Wire Line
	2500 4550 2500 4650
Connection ~ 2500 4550
Wire Wire Line
	9600 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3250
$Comp
L Display_Character:CA56-12CGKWA U2
U 1 1 5D05E889
P 7850 4300
F 0 "U2" H 7850 4967 50  0000 C CNN
F 1 "CA56-12CGKWA" H 7850 4876 50  0000 C CNN
F 2 "2481bs:2481BS" H 7850 3700 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 7420 4330 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 8950 4400
Wire Wire Line
	9150 4500 8950 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 5D4A3F04
P 8000 5500
F 0 "H1" H 8100 5546 50  0000 L CNN
F 1 "MountingHole" H 8100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D4A41CB
P 8000 5750
F 0 "H2" H 8100 5796 50  0000 L CNN
F 1 "MountingHole" H 8100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 9050 3450
Wire Wire Line
	9050 3450 9050 4400
Wire Wire Line
	4500 3550 9150 3550
Wire Wire Line
	9150 3550 9150 4500
Wire Wire Line
	4500 3350 9350 3350
Wire Wire Line
	9350 3350 9350 4600
Wire Wire Line
	4500 3250 9250 3250
Wire Wire Line
	4500 3850 5300 3850
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4300
Wire Wire Line
	4500 3650 5200 3650
Wire Wire Line
	5200 3650 5200 4000
Wire Wire Line
	4500 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4500
Wire Wire Line
	4500 3750 5100 3750
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	4500 3950 5000 3950
Wire Wire Line
	4900 4150 4500 4150
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2600 2850 2600 3050
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3050
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	9600 3050 9500 3050
Wire Wire Line
	9500 2850 9500 3050
Wire Wire Line
	9600 2950 9400 2950
Wire Wire Line
	9400 2950 9400 3050
Wire Wire Line
	9400 3050 4950 3050
$Comp
L Device:R R3
U 1 1 604F6AC1
P 6500 4000
F 0 "R3" V 6293 4000 50  0000 C CNN
F 1 "100" V 6384 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
F 4 "C22775" V 6500 4000 50  0001 C CNN "LCSC"
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 604F703D
P 6200 4100
F 0 "R4" V 5993 4100 50  0000 C CNN
F 1 "100" V 6084 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
F 4 "C22775" V 6200 4100 50  0001 C CNN "LCSC"
	1    6200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 604F7312
P 6500 4200
F 0 "R5" V 6293 4200 50  0000 C CNN
F 1 "100" V 6384 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
F 4 "C22775" V 6500 4200 50  0001 C CNN "LCSC"
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 604F767F
P 6200 4300
F 0 "R6" V 5993 4300 50  0000 C CNN
F 1 "100" V 6084 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
F 4 "C22775" V 6200 4300 50  0001 C CNN "LCSC"
	1    6200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 604F78DB
P 6500 4400
F 0 "R7" V 6293 4400 50  0000 C CNN
F 1 "100" V 6384 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
F 4 "C22775" V 6500 4400 50  0001 C CNN "LCSC"
	1    6500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 604F7B61
P 6200 4500
F 0 "R8" V 5993 4500 50  0000 C CNN
F 1 "100" V 6084 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
F 4 "C22775" V 6200 4500 50  0001 C CNN "LCSC"
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 604F7E84
P 6500 4600
F 0 "R9" V 6293 4600 50  0000 C CNN
F 1 "100" V 6384 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
F 4 "C22775" V 6500 4600 50  0001 C CNN "LCSC"
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 604F7FF0
P 6200 4700
F 0 "R10" V 5993 4700 50  0000 C CNN
F 1 "100" V 6084 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
F 4 "C22775" V 6200 4700 50  0001 C CNN "LCSC"
	1    6200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4700 6750 4700
Wire Wire Line
	6750 4600 6650 4600
Wire Wire Line
	6350 4500 6750 4500
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	6350 4300 6750 4300
Wire Wire Line
	6750 4200 6650 4200
Wire Wire Line
	6350 4100 6750 4100
Wire Wire Line
	6750 4000 6650 4000
Wire Wire Line
	6350 4400 5300 4400
Wire Wire Line
	5300 3850 5300 4400
Wire Wire Line
	6350 4000 5200 4000
Wire Wire Line
	6050 4300 4600 4300
Wire Wire Line
	6050 4500 5200 4500
Wire Wire Line
	6050 4700 5100 4700
Wire Wire Line
	5100 3750 5100 4700
Wire Wire Line
	8950 4700 9250 4700
Wire Wire Line
	9250 3250 9250 4700
Wire Wire Line
	8950 4600 9350 4600
Wire Wire Line
	6350 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4350
Wire Wire Line
	6350 4600 4900 4600
Wire Wire Line
	6050 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3950
Wire Wire Line
	4900 4150 4900 4600
$EndSCHEMATC
