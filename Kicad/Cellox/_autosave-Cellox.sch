EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 5900 1050 400 
U 60AFDF4F
F0 "Battery_Management" 50
F1 "Battery_Management.sch" 50
F2 "VBat" O R 3250 6050 50 
F3 "Vin" I L 2200 6050 50 
$EndSheet
$Comp
L Connector:Jack-DC J?
U 1 1 60AFE55E
P 1550 6150
F 0 "J?" H 1607 6475 50  0000 C CNN
F 1 "Jack-DC" H 1607 6384 50  0000 C CNN
F 2 "" H 1600 6110 50  0001 C CNN
F 3 "~" H 1600 6110 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 2200 6050
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1950 6250 1950 6400
$Comp
L power:GND #PWR?
U 1 1 60AFEC0D
P 1950 6400
F 0 "#PWR?" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 60B00380
P 1700 2100
F 0 "J?" H 1700 2465 50  0000 C CNN
F 1 "XLR3" H 1700 2374 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 " ~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1150 2100
Wire Wire Line
	1150 2100 1150 2300
$Comp
L power:GND #PWR?
U 1 1 60B00E15
P 1150 2300
F 0 "#PWR?" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1155 2127 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Sheet
S 2700 2000 1350 600 
U 60B0138C
F0 "XLR_input" 50
F1 "XLR_input.sch" 50
F2 "Signal+" I L 2700 2100 50 
F3 "Signal-" I L 2700 2500 50 
$EndSheet
Wire Wire Line
	2000 2100 2700 2100
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2500 2700 2500
$EndSCHEMATC
