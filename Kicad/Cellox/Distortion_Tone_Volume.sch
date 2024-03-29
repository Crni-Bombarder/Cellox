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
P 3350 1600
F 0 "U?" H 3308 1646 50  0000 L CNN
F 1 "NE5532" H 3308 1555 50  0000 L CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3350 1600 50  0001 C CNN
	3    3350 1600
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
P 3950 3600
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "Vref" H 3967 3773 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3600 3950 3500
Wire Wire Line
	4800 3050 4700 3050
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
	4300 1700 4000 1700
$Comp
L Device:R R?
U 1 1 60B87F2B
P 4000 1400
F 0 "R?" H 4070 1446 50  0000 L CNN
F 1 "51k" H 4070 1355 50  0000 L CNN
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
F 1 "500k lin" V 4244 1100 50  0000 C CNN
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
Wire Wire Line
	5000 3050 4800 3050
Connection ~ 4800 3050
$Comp
L Device:R R?
U 1 1 60B8BD7A
P 5450 3300
F 0 "R?" H 5380 3254 50  0000 R CNN
F 1 "100k" H 5380 3345 50  0000 R CNN
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
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3150
$Comp
L Device:C C?
U 1 1 60B764BD
P 6450 2900
F 0 "C?" H 6565 2946 50  0000 L CNN
F 1 "220n" H 6565 2855 50  0000 L CNN
F 2 "" H 6488 2750 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60B7739C
P 6450 2450
F 0 "RV?" V 6600 2300 50  0000 C CNN
F 1 "20k lin" V 6334 2450 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B792C6
P 6850 3150
F 0 "R?" H 6780 3104 50  0000 R CNN
F 1 "220" H 6780 3195 50  0000 R CNN
F 2 "" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B7B652
P 5800 3300
F 0 "C?" H 5915 3346 50  0000 L CNN
F 1 "220n" H 5915 3255 50  0000 L CNN
F 2 "" H 5838 3150 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3150
Connection ~ 5450 3050
Wire Wire Line
	5800 3050 5800 2450
Wire Wire Line
	5800 2250 7000 2250
Connection ~ 5800 3050
Wire Wire Line
	7000 2450 6600 2450
Wire Wire Line
	6300 2450 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5800 2250
Wire Wire Line
	6450 2600 6450 2750
Wire Wire Line
	6450 3050 6450 3150
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3300
$Comp
L power:GND #PWR?
U 1 1 60B8028B
P 7100 3300
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3050 2950 2700 2950
Wire Wire Line
	3600 2950 3350 2950
$Comp
L Device:C C?
U 1 1 60B9DF52
P 3200 2950
F 0 "C?" V 2948 2950 50  0000 C CNN
F 1 "20µ" V 3039 2950 50  0000 C CNN
F 2 "" H 3238 2800 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 5800 3600
$Comp
L schematic_symbols_cellox:Vref #PWR?
U 1 1 60B83C91
P 5450 3600
F 0 "#PWR?" H 5450 3450 50  0001 C CNN
F 1 "Vref" H 5467 3773 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B843B5
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B84AF7
P 8500 2750
F 0 "C?" V 8248 2750 50  0000 C CNN
F 1 "C" V 8339 2750 50  0000 C CNN
F 2 "" H 8538 2600 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2750 8800 2750
$Comp
L Device:C C?
U 1 1 60B88BE4
P 2900 1600
F 0 "C?" H 3015 1646 50  0000 L CNN
F 1 "10µ" H 3015 1555 50  0000 L CNN
F 2 "" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1150
Wire Wire Line
	2900 1150 2900 1450
Wire Wire Line
	2900 1150 3250 1150
Wire Wire Line
	2900 1750 2900 2000
Wire Wire Line
	2900 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1900
Wire Wire Line
	3250 2000 3250 2100
Connection ~ 3250 2000
Wire Wire Line
	3250 1150 3250 1050
Connection ~ 3250 1150
$Comp
L power:+9V #PWR?
U 1 1 60B8CA89
P 3250 1050
F 0 "#PWR?" H 3250 900 50  0001 C CNN
F 1 "+9V" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B8D05E
P 3250 2100
F 0 "#PWR?" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60B94E82
P 8000 2750
F 0 "RV?" V 8150 2600 50  0000 C CNN
F 1 "500k log" V 7884 2750 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 2600
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	8000 2900 8000 3200
$Comp
L power:GND #PWR?
U 1 1 60B99AD7
P 8000 3200
F 0 "#PWR?" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8350 2750
$Comp
L schematic_symbols_cellox:SK14D01G6 SW?
U 1 1 60B9EDF9
P 1550 6150
F 0 "SW?" H 1517 5685 50  0000 C CNN
F 1 "SK14D01G6" H 1517 5776 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1700 4000 2150
Wire Wire Line
	4800 1700 4800 2250
$Comp
L Device:D D?
U 1 1 60BA0580
P 3350 5950
F 0 "D?" H 3350 6166 50  0000 C CNN
F 1 "D" H 3350 6075 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60BA0586
P 3350 5600
F 0 "D?" H 3350 5384 50  0000 C CNN
F 1 "D" H 3350 5475 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5600 2900 5600
Wire Wire Line
	3200 5950 2900 5950
Wire Wire Line
	3500 5950 3700 5950
Wire Wire Line
	3700 5600 3500 5600
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	4800 2250 4600 2250
Text Label 4150 2150 0    50   ~ 0
SW_S_In
Text Label 4600 2250 2    50   ~ 0
SW_S_Out
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4000 2950
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4800 3050
$Comp
L Device:LED D?
U 1 1 60BA93A0
P 3350 6300
F 0 "D?" H 3343 6516 50  0000 C CNN
F 1 "LED" H 3343 6425 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60BA9A1D
P 3350 6650
F 0 "D?" H 3343 6395 50  0000 C CNN
F 1 "LED" H 3343 6486 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5600 3700 5950
Wire Wire Line
	3700 6650 3500 6650
Connection ~ 3700 5950
Wire Wire Line
	3700 5950 3700 6300
Wire Wire Line
	3500 6300 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3700 6300 3700 6650
Wire Wire Line
	2900 5950 2900 5600
Wire Wire Line
	3200 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6650
Wire Wire Line
	2900 6650 3200 6650
Wire Wire Line
	2900 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6400
Wire Wire Line
	2400 6400 1750 6400
Connection ~ 2900 6300
Wire Wire Line
	2000 5950 2000 6300
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	2000 5950 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1850 6200 1750 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6650 2000 6650
Wire Wire Line
	1850 6200 1850 6650
Text Label 2000 6650 0    50   ~ 0
SW_S_In
Text Label 3850 5600 0    50   ~ 0
SW_S_Out
NoConn ~ 1750 5900
$Comp
L Device:C C?
U 1 1 60BD0822
P 5150 3050
F 0 "C?" V 4898 3050 50  0000 C CNN
F 1 "C" V 4989 3050 50  0000 C CNN
F 2 "" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60BD6615
P 3350 4700
F 0 "Q?" H 3540 4746 50  0000 L CNN
F 1 "MMBFJ201" H 3540 4655 50  0000 L CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3150 4700
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60BE7320
P 3250 5200
F 0 "Q?" H 3440 5246 50  0000 L CNN
F 1 "MMBFJ201" H 3440 5155 50  0000 L CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5200
Wire Wire Line
	3150 5400 2600 5400
Wire Wire Line
	2600 5400 2600 4500
Wire Wire Line
	2600 4500 3450 4500
Wire Wire Line
	2600 5400 1850 5400
Wire Wire Line
	1850 5400 1850 6000
Wire Wire Line
	1850 6000 1750 6000
Connection ~ 2600 5400
Wire Wire Line
	3450 5200 3700 5200
Wire Wire Line
	3150 4900 3450 4900
Connection ~ 3450 5200
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3700 4900
Wire Wire Line
	3700 5200 3700 4900
Connection ~ 3700 5200
Connection ~ 3700 5600
Wire Wire Line
	3700 5200 3700 5600
Wire Wire Line
	3850 5600 3700 5600
$EndSCHEMATC
