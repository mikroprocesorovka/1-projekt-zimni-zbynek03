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
L MCU_ST_STM8:STM8S208RB U?
U 1 1 62094256
P 4500 3700
F 0 "U?" H 4500 5681 50  0000 C CNN
F 1 "STM8S208RB" H 4500 5590 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4550 1500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s208rb.pdf" H 4400 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620975A0
P 4300 5600
F 0 "#PWR?" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4300 5600
$Comp
L power:+5V #PWR?
U 1 1 6209D53A
P 4300 1700
F 0 "#PWR?" H 4300 1550 50  0001 C CNN
F 1 "+5V" H 4315 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 1700
$Comp
L Display_Character:WC1602A DS?
U 1 1 620A1863
P 6400 3400
F 0 "DS?" H 6400 4381 50  0000 C CNN
F 1 "WC1602A" H 6400 4290 50  0000 C CNN
F 2 "Display:WC1602A" H 6400 2500 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 7100 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5300 4400 5300 3000
Wire Wire Line
	5300 3000 6000 3000
Wire Wire Line
	5100 4300 5400 4300
Wire Wire Line
	5400 4300 5400 2900
Wire Wire Line
	5400 2900 6000 2900
Wire Wire Line
	5100 4200 5500 4200
Wire Wire Line
	5500 4200 5500 2800
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	5100 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4000
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	5100 4800 5800 4800
Wire Wire Line
	5800 4800 5800 3900
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	5100 4700 5700 4700
Wire Wire Line
	5700 4700 5700 3800
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5600 4600 5600 3700
Wire Wire Line
	5600 3700 6000 3700
$Comp
L Switch:SW_Push SW?
U 1 1 620AB633
P 5200 1750
F 0 "SW?" V 5154 1898 50  0000 L CNN
F 1 "SW_Push" V 5245 1898 50  0000 L CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5200 3400
$Comp
L power:+5V #PWR?
U 1 1 620B1CF0
P 5200 1450
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "+5V" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 3400
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	5200 1450 5200 1550
Connection ~ 5200 1550
$Comp
L power:+5V #PWR?
U 1 1 620B9A71
P 6400 2200
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "+5V" H 6415 2373 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620BB0EF
P 6400 4300
F 0 "#PWR?" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 620BE992
P 6900 2500
F 0 "RV?" V 6703 2500 50  0000 C CNN
F 1 "R_POT_Small" V 6794 2500 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2200 6400 2300
Connection ~ 6400 2500
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2600
Wire Wire Line
	6400 4200 6400 4250
Wire Wire Line
	6400 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3200
Wire Wire Line
	6900 3200 6800 3200
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6400 4300
$Comp
L Device:R_POT_Small RV?
U 1 1 620CC098
P 7300 2300
F 0 "RV?" V 7103 2300 50  0000 C CNN
F 1 "R_POT_Small" V 7194 2300 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2400
Wire Wire Line
	7200 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6400 2500
$EndSCHEMATC