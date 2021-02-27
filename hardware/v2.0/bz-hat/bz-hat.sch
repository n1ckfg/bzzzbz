EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "bzzzbz v2 - \"sombrero\" for RPi4"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:WM8731 U2
U 1 1 5E566C4B
P 6750 2800
F 0 "U2" H 6775 3715 50  0000 C CNN
F 1 "WM8731" H 6775 3624 50  0000 C CNB
F 2 "SOP65P777X199-28N:SOP65P777X199-28N" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5800
Wire Wire Line
	1950 2400 1950 2600
Wire Wire Line
	2000 3950 2000 4250
$Comp
L Device:R R1
U 1 1 5E586C7F
P 2450 5100
F 0 "R1" V 2243 5100 50  0000 C CNN
F 1 "5.6k" V 2334 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E58D15A
P 2700 5300
F 0 "R5" V 2493 5300 50  0000 C CNN
F 1 "5.6k" V 2584 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E58D464
P 3100 5300
F 0 "C1" H 3215 5346 50  0000 L CNN
F 1 "220pF" H 3215 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3138 5150 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E591FEE
P 3400 5100
F 0 "C7" V 3655 5100 50  0000 C CNN
F 1 "1uF" V 3564 5100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3438 4950 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E59A485
P 2450 5950
F 0 "R2" V 2243 5950 50  0000 C CNN
F 1 "5.6k" V 2334 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 5950 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E59A48B
P 2700 6150
F 0 "R6" V 2493 6150 50  0000 C CNN
F 1 "5.6k" V 2584 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E59A491
P 3100 6150
F 0 "C2" H 3215 6196 50  0000 L CNN
F 1 "220pF" H 3215 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3138 6000 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E59A497
P 3400 5950
F 0 "C8" V 3655 5950 50  0000 C CNN
F 1 "1uF" V 3564 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3438 5800 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5450
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	3100 5150 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3250 5100
Wire Wire Line
	2700 5150 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	3100 5450 2900 5450
Wire Wire Line
	2900 5450 2900 5500
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 2700 5450
Wire Wire Line
	1750 5550 2300 5550
Wire Wire Line
	2300 5550 2300 5950
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	3100 6000 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	3100 5950 3250 5950
Wire Wire Line
	2700 6000 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 3100 5950
Wire Wire Line
	3100 6300 2900 6300
Wire Wire Line
	2900 6400 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2700 6300
$Comp
L Device:CP C3
U 1 1 5E5A3ADE
P 3350 1800
F 0 "C3" V 3605 1800 50  0000 C CNN
F 1 "1uF" V 3514 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 1650 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5AF302
P 2950 1950
F 0 "R7" H 3020 1996 50  0000 L CNN
F 1 "47k" H 3020 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E5AFBBD
P 2500 1800
F 0 "R3" V 2293 1800 50  0000 C CNN
F 1 "100" V 2384 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5E5BF563
P 3400 2600
F 0 "C4" V 3655 2600 50  0000 C CNN
F 1 "1uF" V 3564 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3438 2450 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E5BF569
P 3000 2750
F 0 "R8" H 3070 2796 50  0000 L CNN
F 1 "47k" H 3070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5BF56F
P 2550 2600
F 0 "R4" V 2343 2600 50  0000 C CNN
F 1 "100" V 2434 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2200 1950 1800
Wire Wire Line
	1950 1800 2350 1800
Wire Wire Line
	2650 1800 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	1950 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	2700 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3250 2600
$Comp
L Device:CP C5
U 1 1 5E5C7924
P 3400 3450
F 0 "C5" V 3145 3450 50  0000 C CNN
F 1 "220uF" V 3236 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3438 3300 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 3250 4250
Wire Wire Line
	2700 4250 3000 4250
Connection ~ 3000 4250
$Comp
L Device:R R10
U 1 1 5E5CB599
P 3000 4400
F 0 "R10" H 3070 4446 50  0000 L CNN
F 1 "47k" H 3070 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E5CB593
P 3400 4250
F 0 "C6" V 3145 4250 50  0000 C CNN
F 1 "220uF" V 3236 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3438 4100 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E5C792A
P 3000 3600
F 0 "R9" H 3070 3646 50  0000 L CNN
F 1 "47k" H 3070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 4250
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	2950 2100 2950 2200
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	3000 4550 3000 4650
Wire Wire Line
	3500 1800 3750 1800
Text Label 3750 1800 0    50   ~ 0
LOUT
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3550 4250 3750 4250
Wire Wire Line
	6200 3250 6050 3250
Wire Wire Line
	6200 3350 6050 3350
Wire Wire Line
	6200 3050 6050 3050
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	7300 2950 7450 2950
Wire Wire Line
	7300 3050 7450 3050
Text Label 3750 2600 0    50   ~ 0
ROUT
Text Label 3750 3450 0    50   ~ 0
LHPOUT
Text Label 3750 4250 0    50   ~ 0
RHPOUT
Text Label 6050 3050 2    50   ~ 0
RHPOUT
Text Label 6050 2950 2    50   ~ 0
LHPOUT
Text Label 6050 3250 2    50   ~ 0
LOUT
Text Label 6050 3350 2    50   ~ 0
ROUT
Wire Wire Line
	3550 5950 3750 5950
Wire Wire Line
	3550 5100 3750 5100
Text Label 3700 5100 0    50   ~ 0
LLINEIN
Text Label 7450 2950 0    50   ~ 0
LLINEIN
Text Label 7450 3050 0    50   ~ 0
RLINEIN
Text Label 3750 5950 0    50   ~ 0
RLINEIN
$Comp
L Device:CP C15
U 1 1 5E650ABD
P 7600 2100
F 0 "C15" H 7482 2054 50  0000 R CNN
F 1 "10uF" H 7482 2145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7638 1950 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5E65CDDE
P 8000 2100
F 0 "C17" H 7885 2146 50  0000 R CNN
F 1 "0.1uF" H 7885 2055 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 8038 1950 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 8000 2250
Wire Wire Line
	7300 2150 7300 1950
Wire Wire Line
	7300 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	8000 2250 8450 2250
Connection ~ 8000 2250
$Comp
L Device:CP C19
U 1 1 5E68466B
P 8100 3500
F 0 "C19" H 7982 3454 50  0000 R CNN
F 1 "10uF" H 7982 3545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8138 3350 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E684671
P 7700 3500
F 0 "C16" H 7585 3546 50  0000 R CNN
F 1 "0.1uF" H 7585 3455 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 7738 3350 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3350 7700 3350
Wire Wire Line
	7300 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7300 3450 7300 3650
Wire Wire Line
	7300 3650 7700 3650
Connection ~ 7700 3650
NoConn ~ 7300 3150
NoConn ~ 7300 3250
$Comp
L Device:CP C9
U 1 1 5E6B03B6
P 5150 2000
F 0 "C9" H 5032 1954 50  0000 R CNN
F 1 "10uF" H 5032 2045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 1850 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5E6B03BC
P 5550 2000
F 0 "C12" H 5435 2046 50  0000 R CNN
F 1 "0.1uF" H 5435 1955 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 5588 1850 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	-1   0    0    1   
$EndComp
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5150 2150
Connection ~ 5150 2150
$Comp
L Device:CP C10
U 1 1 5E6BD4D2
P 5150 3000
F 0 "C10" H 5032 2954 50  0000 R CNN
F 1 "10uF" H 5032 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 2850 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E6BD4D8
P 5550 3000
F 0 "C13" H 5665 3046 50  0000 L CNN
F 1 "0.1uF" H 5665 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	-1   0    0    -1  
$EndComp
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5150 2850
Wire Wire Line
	5150 2850 4700 2850
Connection ~ 5150 2850
Wire Wire Line
	5550 2850 6200 2850
Wire Wire Line
	5550 3150 6200 3150
Connection ~ 5550 3150
$Comp
L Device:CP C11
U 1 1 5E6DD967
P 5150 3600
F 0 "C11" H 5032 3554 50  0000 R CNN
F 1 "10uF" H 5032 3645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E6DD96D
P 5550 3600
F 0 "C14" H 5435 3646 50  0000 R CNN
F 1 "0.1uF" H 5435 3555 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	-1   0    0    -1  
$EndComp
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5150 3450
Wire Wire Line
	5150 3450 4700 3450
Connection ~ 5150 3450
Wire Wire Line
	5550 2150 6200 2150
Wire Wire Line
	5550 3450 6200 3450
Wire Wire Line
	5900 2350 6200 2350
Wire Wire Line
	5900 2450 6200 2450
Wire Wire Line
	5900 2550 6200 2550
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	5900 2750 6200 2750
$Comp
L custom:AudioJack3_numbered J1
U 1 1 5E660B0F
P 1550 5550
F 0 "J1" H 1271 5483 50  0000 R CNN
F 1 "LineIN" H 1271 5574 50  0000 R CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 5550 50  0001 C CNN
F 3 "~" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    1   
$EndComp
$Comp
L custom:AudioJack3_numbered J2
U 1 1 5E66FF01
P 1750 2300
F 0 "J2" H 1471 2233 50  0000 R CNN
F 1 "LineOUT" H 1471 2324 50  0000 R CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    1   
$EndComp
Connection ~ 3000 3450
$Comp
L custom:AudioJack3_numbered J3
U 1 1 5E67CC5E
P 1800 3850
F 0 "J3" H 1520 3783 50  0000 R CNN
F 1 "Headphones" H 1520 3874 50  0000 R CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 3850 2700 3850
Wire Wire Line
	2000 3450 3000 3450
Wire Wire Line
	2000 3450 2000 3750
$Comp
L power:+3.3V #PWR0101
U 1 1 5FFA84BC
P 2950 7550
F 0 "#PWR0101" H 2950 7400 50  0001 C CNN
F 1 "+3.3V" H 2965 7723 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7650 3000 7550
Wire Wire Line
	3000 7550 2950 7550
Wire Wire Line
	2900 7650 2900 7550
Wire Wire Line
	2900 7550 2950 7550
Connection ~ 2950 7550
NoConn ~ 2600 7650
NoConn ~ 2700 7650
NoConn ~ 7300 2350
NoConn ~ 7300 2450
$Comp
L power:+3.3V #PWR0102
U 1 1 5FFA8F58
P 8450 2250
F 0 "#PWR0102" H 8450 2100 50  0001 C CNN
F 1 "+3.3V" H 8465 2423 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FFABA34
P 4700 2850
F 0 "#PWR0103" H 4700 2700 50  0001 C CNN
F 1 "+3.3V" H 4715 3023 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FFAC3B4
P 4700 3450
F 0 "#PWR0104" H 4700 3300 50  0001 C CNN
F 1 "+3.3V" H 4715 3623 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FFAD223
P 4750 2150
F 0 "#PWR0105" H 4750 2000 50  0001 C CNN
F 1 "+3.3V" H 4765 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2250
Text Label 5900 2350 0    50   ~ 0
BCLK
Text Label 1700 8750 0    50   ~ 0
BCLK
Text Label 5900 2450 0    50   ~ 0
DACDAT
Text Label 5900 2550 0    50   ~ 0
LRC
Text Label 5900 2750 0    50   ~ 0
LRC
Text Label 1700 8950 0    50   ~ 0
LRC
Text Label 1700 9150 0    50   ~ 0
DACDAT
Text Label 1700 9050 0    50   ~ 0
ADCDAT
Wire Wire Line
	1700 8750 2000 8750
Wire Wire Line
	1700 8950 2000 8950
Wire Wire Line
	1700 9050 2000 9050
Wire Wire Line
	1700 9150 2000 9150
Text Label 5900 2650 0    50   ~ 0
ADCDAT
Wire Wire Line
	7300 2850 7600 2850
Wire Wire Line
	7600 2850 7600 2750
Wire Wire Line
	7600 2750 7300 2750
Wire Wire Line
	7850 2750 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	3600 8650 3900 8650
Wire Wire Line
	3600 8550 3900 8550
Text Label 3900 8650 2    50   ~ 0
SCLK
Text Label 3900 8550 2    50   ~ 0
SDAT
Text Label 7600 2650 2    50   ~ 0
SDAT
Text Label 7600 2550 2    50   ~ 0
SCLK
Wire Wire Line
	7300 2550 7600 2550
Wire Wire Line
	7300 2650 7600 2650
$Comp
L Analog_ADC:MCP3004 U1
U 1 1 6034A0E0
P 6650 5250
F 0 "U1" H 7100 5600 50  0000 C CNN
F 1 "MCP3004" H 6950 5500 50  0000 C CNB
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295C.pdf" H 7550 4950 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3004 U3
U 1 1 6034D84F
P 13350 2200
F 0 "U3" H 13800 2550 50  0000 C CNN
F 1 "MCP3004" H 13650 2450 50  0000 C CNB
F 2 "" H 14250 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295C.pdf" H 14250 1900 50  0001 C CNN
	1    13350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 60367AFE
P 2550 10350
F 0 "#PWR0106" H 2550 10100 50  0001 C CNN
F 1 "GNDD" H 2554 10195 50  0000 C CNN
F 2 "" H 2550 10350 50  0001 C CNN
F 3 "" H 2550 10350 50  0001 C CNN
	1    2550 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 603683DF
P 2950 10350
F 0 "#PWR0107" H 2950 10100 50  0001 C CNN
F 1 "GNDA" H 2955 10177 50  0000 C CNN
F 2 "" H 2950 10350 50  0001 C CNN
F 3 "" H 2950 10350 50  0001 C CNN
	1    2950 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 10250 2950 10350
Connection ~ 2950 10250
Wire Wire Line
	7700 3650 7850 3650
$Comp
L power:GNDA #PWR0108
U 1 1 60380622
P 7850 3650
F 0 "#PWR0108" H 7850 3400 50  0001 C CNN
F 1 "GNDA" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 8100 3650
$Comp
L power:GNDA #PWR0109
U 1 1 60382D15
P 5350 3750
F 0 "#PWR0109" H 5350 3500 50  0001 C CNN
F 1 "GNDA" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5550 3750
$Comp
L power:GNDA #PWR0110
U 1 1 6038B531
P 5350 3150
F 0 "#PWR0110" H 5350 2900 50  0001 C CNN
F 1 "GNDA" H 5355 2977 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5150 1850 5300 1850
$Comp
L power:GNDD #PWR0111
U 1 1 6038FD6E
P 5300 1850
F 0 "#PWR0111" H 5300 1600 50  0001 C CNN
F 1 "GNDD" H 5304 1695 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5550 1850
Wire Wire Line
	7600 1950 7750 1950
$Comp
L power:GNDD #PWR0112
U 1 1 60397432
P 7750 1950
F 0 "#PWR0112" H 7750 1700 50  0001 C CNN
F 1 "GNDD" H 7754 1795 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	-1   0    0    1   
$EndComp
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 8000 1950
$Comp
L power:GNDD #PWR0113
U 1 1 60398338
P 7850 2750
F 0 "#PWR0113" H 7850 2500 50  0001 C CNN
F 1 "GNDD" H 7854 2595 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 603F36AD
P 13450 2700
F 0 "#PWR0114" H 13450 2450 50  0001 C CNN
F 1 "GNDD" H 13454 2545 50  0000 C CNN
F 2 "" H 13450 2700 50  0001 C CNN
F 3 "" H 13450 2700 50  0001 C CNN
	1    13450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 603F395C
P 13150 2700
F 0 "#PWR0115" H 13150 2450 50  0001 C CNN
F 1 "GNDA" H 13155 2527 50  0000 C CNN
F 2 "" H 13150 2700 50  0001 C CNN
F 3 "" H 13150 2700 50  0001 C CNN
	1    13150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2700 13450 2700
Wire Wire Line
	13150 2700 13250 2700
$Comp
L power:GNDD #PWR0116
U 1 1 60400700
P 6800 5750
F 0 "#PWR0116" H 6800 5500 50  0001 C CNN
F 1 "GNDD" H 6804 5595 50  0000 C CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 6040204A
P 6400 5750
F 0 "#PWR0117" H 6400 5500 50  0001 C CNN
F 1 "GNDA" H 6405 5577 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5750 6550 5750
Wire Wire Line
	6650 5750 6800 5750
$Comp
L power:+3.3V #PWR0118
U 1 1 603606AE
P 13300 1650
F 0 "#PWR0118" H 13300 1500 50  0001 C CNN
F 1 "+3.3V" H 13315 1823 50  0000 C CNN
F 2 "" H 13300 1650 50  0001 C CNN
F 3 "" H 13300 1650 50  0001 C CNN
	1    13300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1800 13250 1650
Wire Wire Line
	13250 1650 13300 1650
Wire Wire Line
	13300 1650 13350 1650
Wire Wire Line
	13350 1650 13350 1800
Connection ~ 13300 1650
Text Label 4000 9350 2    50   ~ 0
SPI0_CS0
Wire Wire Line
	4000 9350 3600 9350
Text Label 4000 9250 2    50   ~ 0
SPI0_CS1
Wire Wire Line
	4000 9250 3600 9250
Wire Wire Line
	4000 9550 3600 9550
Text Label 4000 9450 2    50   ~ 0
MISO0
Wire Wire Line
	4000 9450 3600 9450
Text Label 4000 9650 2    50   ~ 0
SCLK0
Wire Wire Line
	3600 9650 4000 9650
Text Label 14350 2400 2    50   ~ 0
SPI0_CS0
Text Label 7650 5450 2    50   ~ 0
SPI0_CS1
Wire Wire Line
	7650 5450 7250 5450
Text Label 14350 2300 2    50   ~ 0
MOSI0
Wire Wire Line
	14350 2300 13950 2300
Text Label 14350 2200 2    50   ~ 0
MISO0
Text Label 14350 2100 2    50   ~ 0
SCLK0
Wire Wire Line
	13950 2100 14350 2100
Wire Wire Line
	13950 2400 14350 2400
Wire Wire Line
	7650 5350 7250 5350
Text Label 7650 5150 2    50   ~ 0
SCLK0
Wire Wire Line
	7250 5150 7650 5150
Wire Wire Line
	2800 10250 2900 10250
Wire Wire Line
	2950 10250 3000 10250
$Comp
L Connector:Raspberry_Pi_4 J4
U 1 1 60411F78
P 2800 8950
F 0 "J4" H 3450 10200 50  0000 C CNN
F 1 "Raspberry_Pi_4" H 2800 8100 50  0000 C CNB
F 2 "" H 2800 8950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2800 8950 50  0001 C CNN
	1    2800 8950
	1    0    0    -1  
$EndComp
Connection ~ 2900 10250
Wire Wire Line
	2900 10250 2950 10250
Connection ~ 3000 10250
Wire Wire Line
	3000 10250 3100 10250
$Comp
L Device:R_POT RV3
U 1 1 603602B3
P 11400 1550
F 0 "RV3" H 11331 1596 50  0000 R CNN
F 1 "10k" H 11331 1505 50  0000 R CNN
F 2 "" H 11400 1550 50  0001 C CNN
F 3 "~" H 11400 1550 50  0001 C CNN
	1    11400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 603632DE
P 11900 1550
F 0 "RV4" H 11831 1596 50  0000 R CNN
F 1 "10k" H 11831 1505 50  0000 R CNN
F 2 "" H 11900 1550 50  0001 C CNN
F 3 "~" H 11900 1550 50  0001 C CNN
	1    11900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60363F3E
P 10900 1550
F 0 "RV2" H 10831 1596 50  0000 R CNN
F 1 "10k" H 10831 1505 50  0000 R CNN
F 2 "" H 10900 1550 50  0001 C CNN
F 3 "~" H 10900 1550 50  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 603647D0
P 10400 1550
F 0 "RV1" H 10331 1596 50  0000 R CNN
F 1 "10k" H 10331 1505 50  0000 R CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10900 1400
Connection ~ 10900 1400
Wire Wire Line
	10900 1400 11100 1400
Connection ~ 11400 1400
Wire Wire Line
	11400 1400 11900 1400
$Comp
L power:GNDA #PWR0119
U 1 1 603891C0
P 10400 1700
F 0 "#PWR0119" H 10400 1450 50  0001 C CNN
F 1 "GNDA" H 10405 1527 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 60389600
P 10900 1700
F 0 "#PWR0120" H 10900 1450 50  0001 C CNN
F 1 "GNDA" H 10905 1527 50  0000 C CNN
F 2 "" H 10900 1700 50  0001 C CNN
F 3 "" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 60389A84
P 11400 1700
F 0 "#PWR0121" H 11400 1450 50  0001 C CNN
F 1 "GNDA" H 11405 1527 50  0000 C CNN
F 2 "" H 11400 1700 50  0001 C CNN
F 3 "" H 11400 1700 50  0001 C CNN
	1    11400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 6038A067
P 11900 1700
F 0 "#PWR0122" H 11900 1450 50  0001 C CNN
F 1 "GNDA" H 11905 1527 50  0000 C CNN
F 2 "" H 11900 1700 50  0001 C CNN
F 3 "" H 11900 1700 50  0001 C CNN
	1    11900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60390A7F
P 11100 1400
F 0 "#PWR0123" H 11100 1250 50  0001 C CNN
F 1 "+3.3V" H 11115 1573 50  0000 C CNN
F 2 "" H 11100 1400 50  0001 C CNN
F 3 "" H 11100 1400 50  0001 C CNN
	1    11100 1400
	1    0    0    -1  
$EndComp
Connection ~ 11100 1400
Wire Wire Line
	11100 1400 11400 1400
Wire Wire Line
	12050 1550 12050 2100
Wire Wire Line
	12050 2100 12750 2100
Wire Wire Line
	11550 1550 11550 2200
Wire Wire Line
	11550 2200 12750 2200
Wire Wire Line
	11050 1550 11050 2300
Wire Wire Line
	11050 2300 12750 2300
Wire Wire Line
	10550 1550 10550 2400
Wire Wire Line
	10550 2400 12750 2400
Text Label 12250 2100 0    50   ~ 0
CTRL_A
Text Label 12250 2200 0    50   ~ 0
CTRL_B
Text Label 12250 2300 0    50   ~ 0
CTRL_C
Text Label 12250 2400 0    50   ~ 0
CTRL_D
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6039AAFF
P 5550 5250
F 0 "J5" H 5550 5600 50  0000 C CNN
F 1 "CVs+CLK_connector" H 5550 5500 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 6050 5150
Wire Wire Line
	5750 5250 6050 5250
Wire Wire Line
	5750 5350 6050 5350
Wire Wire Line
	5750 5450 6050 5450
$Comp
L power:GNDA #PWR0124
U 1 1 60480AFE
P 2900 6400
F 0 "#PWR0124" H 2900 6150 50  0001 C CNN
F 1 "GNDA" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 6048383A
P 1750 5800
F 0 "#PWR0125" H 1750 5550 50  0001 C CNN
F 1 "GNDA" H 1755 5627 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 60484012
P 2900 5500
F 0 "#PWR0126" H 2900 5250 50  0001 C CNN
F 1 "GNDA" H 2905 5327 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 604845B5
P 3000 4650
F 0 "#PWR0127" H 3000 4400 50  0001 C CNN
F 1 "GNDA" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 60484EC5
P 3000 3850
F 0 "#PWR0128" H 3000 3600 50  0001 C CNN
F 1 "GNDA" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 604853D7
P 2000 4250
F 0 "#PWR0129" H 2000 4000 50  0001 C CNN
F 1 "GNDA" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 60486979
P 3000 3000
F 0 "#PWR0130" H 3000 2750 50  0001 C CNN
F 1 "GNDA" H 3005 2827 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 60487A7D
P 2950 2200
F 0 "#PWR0131" H 2950 1950 50  0001 C CNN
F 1 "GNDA" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 60488443
P 1950 2600
F 0 "#PWR0132" H 1950 2350 50  0001 C CNN
F 1 "GNDA" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1000 900  6850
Wire Notes Line
	900  6850 8850 6850
Wire Notes Line
	8850 6850 8850 1000
Wire Notes Line
	8850 1000 900  1000
Text Notes 8250 6800 0    50   ~ 0
Audio Inteface
$Comp
L Switch:SW_Push SW1
U 1 1 60530D84
P 10800 3500
F 0 "SW1" H 10800 3785 50  0000 C CNN
F 1 "BTN_f" H 10800 3694 50  0000 C CNN
F 2 "" H 10800 3700 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60538A36
P 10800 3900
F 0 "SW2" H 10800 4185 50  0000 C CNN
F 1 "BTN_big" H 10800 4094 50  0000 C CNN
F 2 "" H 10800 4100 50  0001 C CNN
F 3 "~" H 10800 4100 50  0001 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60538FC7
P 10800 4300
F 0 "SW3" H 10800 4585 50  0000 C CNN
F 1 "BTN_1" H 10800 4494 50  0000 C CNN
F 2 "" H 10800 4500 50  0001 C CNN
F 3 "~" H 10800 4500 50  0001 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60539640
P 10800 4700
F 0 "SW4" H 10800 4985 50  0000 C CNN
F 1 "BTN_2" H 10800 4894 50  0000 C CNN
F 2 "" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60539FA2
P 10800 5100
F 0 "SW5" H 10800 5385 50  0000 C CNN
F 1 "BTN_3" H 10800 5294 50  0000 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "~" H 10800 5300 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	10600 3900 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10600 4300 10600 4700
Connection ~ 10600 4700
Wire Wire Line
	10600 4700 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10600 5200
$Comp
L power:GNDD #PWR0133
U 1 1 6054397B
P 10600 5200
F 0 "#PWR0133" H 10600 4950 50  0001 C CNN
F 1 "GNDD" H 10604 5045 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
Text Label 11000 3500 0    50   ~ 0
BTN_f
Text Label 11000 3900 0    50   ~ 0
BTN_big
Text Label 11000 4300 0    50   ~ 0
BTN_1
Text Label 11000 4700 0    50   ~ 0
BTN_2
Text Label 11000 5100 0    50   ~ 0
BTN_3
Wire Wire Line
	2000 9350 1700 9350
Wire Wire Line
	2000 9450 1700 9450
Wire Wire Line
	2000 9550 1700 9550
Wire Wire Line
	2000 9650 1700 9650
Wire Wire Line
	2000 9750 1700 9750
Text Label 1700 9350 0    50   ~ 0
BTN_f
Text Label 1700 9450 0    50   ~ 0
BTN_big
Text Label 1700 9550 0    50   ~ 0
BTN_1
Text Label 1700 9650 0    50   ~ 0
BTN_2
Text Label 1700 9750 0    50   ~ 0
BTN_3
$Comp
L power:+3.3V #PWR0134
U 1 1 603C10FB
P 6600 4700
F 0 "#PWR0134" H 6600 4550 50  0001 C CNN
F 1 "+3.3V" H 6615 4873 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6550 4700
Wire Wire Line
	6550 4700 6600 4700
Wire Wire Line
	6600 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4850
Connection ~ 6600 4700
$Comp
L power:GNDD #PWR0135
U 1 1 60471E4E
P 13250 5150
F 0 "#PWR0135" H 13250 4900 50  0001 C CNN
F 1 "GNDD" H 13254 4995 50  0000 C CNN
F 2 "" H 13250 5150 50  0001 C CNN
F 3 "" H 13250 5150 50  0001 C CNN
	1    13250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 60472FEB
P 13500 3250
F 0 "#PWR0136" H 13500 3100 50  0001 C CNN
F 1 "+3.3V" H 13515 3423 50  0000 C CNN
F 2 "" H 13500 3250 50  0001 C CNN
F 3 "" H 13500 3250 50  0001 C CNN
	1    13500 3250
	1    0    0    -1  
$EndComp
NoConn ~ 13750 3500
NoConn ~ 13750 4700
NoConn ~ 13750 5000
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 60407B95
P 13950 4200
F 0 "J6" H 14100 4150 50  0000 C CNN
F 1 "NHD-2.23-12832UCB3" H 14500 4050 50  0000 C CNN
F 2 "" H 13950 4200 50  0001 C CNN
F 3 "~" H 13950 4200 50  0001 C CNN
	1    13950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3400 13750 3400
Wire Wire Line
	13750 3600 13500 3600
Wire Wire Line
	13750 3900 13500 3900
Wire Wire Line
	13750 4000 13500 4000
Wire Wire Line
	13750 4800 13500 4800
Wire Wire Line
	13750 4900 13500 4900
NoConn ~ 13750 4100
Wire Wire Line
	13750 4200 13750 4250
Connection ~ 13750 4300
Wire Wire Line
	13750 4300 13750 4400
Connection ~ 13750 4400
Wire Wire Line
	13750 4400 13750 4500
Connection ~ 13750 4500
Wire Wire Line
	13750 4500 13750 4600
Wire Wire Line
	13750 3700 13750 3750
Wire Wire Line
	13750 5100 13750 5150
NoConn ~ 2000 8050
Wire Wire Line
	2000 8550 1700 8550
Wire Wire Line
	2000 8650 1700 8650
Text Label 1700 8550 0    50   ~ 0
D_DC
Text Label 1700 8650 0    50   ~ 0
D_RES
Wire Wire Line
	2000 8150 1700 8150
Wire Wire Line
	2000 8250 1700 8250
Wire Wire Line
	2000 8350 1700 8350
Text Label 1700 8250 0    50   ~ 0
D_MOSI
Text Label 1700 8150 0    50   ~ 0
D_CE
Text Label 1700 8350 0    50   ~ 0
D_SCLK
Text Label 13500 4900 0    50   ~ 0
D_CE
Text Label 13500 4800 0    50   ~ 0
D_RES
Text Label 13500 4000 0    50   ~ 0
D_MOSI
Text Label 13500 3900 0    50   ~ 0
D_SCLK
Text Label 13500 3600 0    50   ~ 0
D_DC
Wire Wire Line
	13750 3300 13250 3300
Wire Wire Line
	13250 3300 13250 3750
Wire Wire Line
	13750 3750 13250 3750
Connection ~ 13750 3750
Wire Wire Line
	13750 3750 13750 3800
Connection ~ 13250 3750
Wire Wire Line
	13250 5150 13250 4250
Connection ~ 13750 5150
Wire Wire Line
	13750 5150 13750 5200
Wire Wire Line
	13750 4250 13250 4250
Connection ~ 13750 4250
Wire Wire Line
	13750 4250 13750 4300
Connection ~ 13250 4250
NoConn ~ 3600 8250
NoConn ~ 3600 8350
NoConn ~ 3600 8850
NoConn ~ 3600 8950
NoConn ~ 3600 9050
NoConn ~ 2000 9850
Wire Notes Line
	9950 1100 9950 5950
Wire Notes Line
	9950 5950 15250 5950
Wire Notes Line
	15250 5950 15250 1100
Wire Notes Line
	15250 1100 9950 1100
Text Notes 14400 5900 0    50   ~ 0
Controls and display
Connection ~ 13250 5150
Wire Wire Line
	13250 3750 13250 4250
Wire Wire Line
	13250 5150 13750 5150
Wire Wire Line
	13500 3400 13500 3250
$Comp
L Device:CP C18
U 1 1 60647A7D
P 8000 5300
F 0 "C18" H 8118 5346 50  0000 L CNN
F 1 "1u" H 8118 5255 50  0000 L CNN
F 2 "" H 8038 5150 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6064891C
P 8000 5050
F 0 "#PWR01" H 8000 4900 50  0001 C CNN
F 1 "+3.3V" H 8015 5223 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 606490B6
P 8000 5600
F 0 "#PWR02" H 8000 5350 50  0001 C CNN
F 1 "GNDA" H 8005 5427 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	8000 5450 8000 5600
Wire Wire Line
	7250 5250 7650 5250
Wire Wire Line
	13950 2200 14350 2200
Wire Wire Line
	2400 10250 2400 10350
Wire Wire Line
	2400 10350 2500 10350
Wire Wire Line
	2500 10250 2500 10350
Connection ~ 2500 10350
Wire Wire Line
	2500 10350 2550 10350
Wire Wire Line
	2600 10250 2600 10350
Wire Wire Line
	2600 10350 2550 10350
Connection ~ 2550 10350
Wire Wire Line
	2700 10250 2700 10350
Wire Wire Line
	2700 10350 2600 10350
Connection ~ 2600 10350
Wire Wire Line
	4750 2150 5150 2150
Connection ~ 10600 5200
Wire Wire Line
	10600 5200 10600 5250
Text Label 4000 9550 2    50   ~ 0
MOSI0
Text Label 7650 5250 2    50   ~ 0
MISO0
Text Label 7650 5350 2    50   ~ 0
MOSI0
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603FCBE6
P 4750 7900
F 0 "#FLG0101" H 4750 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 8073 50  0000 C CNN
F 2 "" H 4750 7900 50  0001 C CNN
F 3 "~" H 4750 7900 50  0001 C CNN
	1    4750 7900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60402265
P 5200 7900
F 0 "#FLG0102" H 5200 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 8073 50  0000 C CNN
F 2 "" H 5200 7900 50  0001 C CNN
F 3 "~" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6040261F
P 5650 7900
F 0 "#FLG0103" H 5650 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 8073 50  0000 C CNN
F 2 "" H 5650 7900 50  0001 C CNN
F 3 "~" H 5650 7900 50  0001 C CNN
	1    5650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 60402FDF
P 5650 7900
F 0 "#PWR0137" H 5650 7650 50  0001 C CNN
F 1 "GNDA" H 5655 7727 50  0000 C CNN
F 2 "" H 5650 7900 50  0001 C CNN
F 3 "" H 5650 7900 50  0001 C CNN
	1    5650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0138
U 1 1 60404413
P 5200 7900
F 0 "#PWR0138" H 5200 7650 50  0001 C CNN
F 1 "GNDD" H 5204 7745 50  0000 C CNN
F 2 "" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 604062F7
P 4750 7900
F 0 "#PWR0139" H 4750 7750 50  0001 C CNN
F 1 "+3.3V" H 4765 8073 50  0000 C CNN
F 2 "" H 4750 7900 50  0001 C CNN
F 3 "" H 4750 7900 50  0001 C CNN
	1    4750 7900
	-1   0    0    1   
$EndComp
Wire Notes Line
	900  7300 900  10850
Wire Notes Line
	900  10850 6850 10850
Wire Notes Line
	6850 10850 6850 7300
Wire Notes Line
	6850 7300 900  7300
Text Notes 6200 10800 0    50   ~ 0
Controller: RPI4
$EndSCHEMATC
