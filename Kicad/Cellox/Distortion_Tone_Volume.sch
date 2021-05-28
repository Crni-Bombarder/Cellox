EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3150 0    50   Input ~ 0
SIgnalIn
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 60B7C127
P 4400 3050
F 0 "U?" H 4400 2683 50  0000 C CNN
F 1 "NE5532" H 4400 2774 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 60B7E6D1
P 10550 5750
F 0 "U?" H 10508 5796 50  0000 L CNN
F 1 "NE5532" H 10508 5705 50  0000 L CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10550 5750 50  0001 C CNN
	3    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B81C0A
P 3950 3350
F 0 "R?" H 3880 3304 50  0000 R CNN
F 1 "10k" H 3880 3395 50  0000 R CNN
F 2 "" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3200
Wire Wire Line
	3450 3150 3950 3150
Connection ~ 3950 3150
$Comp
L Device:R R?
U 1 1 60B8253D
P 3750 2950
F 0 "R?" V 3543 2950 50  0000 C CNN
F 1 "4.7k" V 3634 2950 50  0000 C CNN
F 2 "" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 3900 2950
$Comp
L schematic_symbols_cellox:Vref #PWR?
U 1 1 60B83D46
P 4350 3450
F 0 "#PWR?" H 4350 3300 50  0001 C CNN
F 1 "Vref" H 4367 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3600
Wire Wire Line
	4350 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3500
$Comp
L Device:D D?
U 1 1 60B84A86
P 4450 2500
F 0 "D?" H 4450 2716 50  0000 C CNN
F 1 "D" H 4450 2625 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60B851B9
P 4450 2150
F 0 "D?" H 4450 1934 50  0000 C CNN
F 1 "D" H 4450 2025 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2500
Wire Wire Line
	4300 2500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4000 2950
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2150
Wire Wire Line
	4800 2150 4600 2150
Wire Wire Line
	4800 2500 4800 3050
Wire Wire Line
	4800 3050 4700 3050
Connection ~ 4800 2500
$Comp
L Device:C C?
U 1 1 60B8675A
P 4450 1700
F 0 "C?" V 4198 1700 50  0000 C CNN
F 1 "51p" V 4289 1700 50  0000 C CNN
F 2 "" H 4488 1550 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4300 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2150
Connection ~ 4000 2150
$Comp
L Device:R R?
U 1 1 60B87F2B
P 4000 1400
F 0 "R?" H 4070 1446 50  0000 L CNN
F 1 "R" H 4070 1355 50  0000 L CNN
F 2 "" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1700
Connection ~ 4000 1700
$Comp
L Device:R_POT RV?
U 1 1 60B885CB
P 4450 1100
F 0 "RV?" V 4335 1100 50  0000 C CNN
F 1 "R_POT" V 4244 1100 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1250
Wire Wire Line
	4450 950  4450 900 
Wire Wire Line
	4450 900  4800 900 
Wire Wire Line
	4800 900  4800 1700
Connection ~ 4800 1700
NoConn ~ 4600 1100
$Comp
L Device:C C?
U 1 1 60B8AFE7
P 5150 3050
F 0 "C?" V 4898 3050 50  0000 C CNN
F 1 "C" V 4989 3050 50  0000 C CNN
F 2 "" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3050 4800 3050
Connection ~ 4800 3050
$Comp
L Device:R R?
U 1 1 60B8BD7A
P 5450 3300
F 0 "R?" H 5380 3254 50  0000 R CNN
F 1 "R" H 5380 3345 50  0000 R CNN
F 2 "" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5450 3450 5450 3600
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 60B9BC83
P 7300 2350
F 0 "U?" H 7300 1983 50  0000 C CNN
F 1 "NE5532" H 7300 2074 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7300 2350 50  0001 C CNN
	2    7300 2350
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B9DF52
P 3200 2950
F 0 "C?" V 2948 2950 50  0000 C CNN
F 1 "C" V 3039 2950 50  0000 C CNN
F 2 "" H 3238 2800 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2950 3350 2950
Wire Wire Line
	3050 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3150
$Comp
L power:GND #PWR?
U 1 1 60B9F544
P 2700 3150
F 0 "#PWR?" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC