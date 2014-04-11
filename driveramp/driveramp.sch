EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sma
LIBS:driveramp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q1
U 1 1 529EC194
P 6350 4250
F 0 "Q1" H 6360 4420 60  0000 R CNN
F 1 "MRFE6VS25L" H 6360 4100 60  0000 R CNN
F 2 "NI_360_2" H 6350 4250 60  0001 C CNN
F 3 "~" H 6350 4250 60  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 529EC1A3
P 6450 4550
F 0 "#PWR8" H 6450 4550 30  0001 C CNN
F 1 "GND" H 6450 4480 30  0001 C CNN
F 2 "" H 6450 4550 60  0000 C CNN
F 3 "" H 6450 4550 60  0000 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 529EC1DF
P 5250 4250
F 0 "C5" H 5250 4350 40  0000 L CNN
F 1 "20nF" H 5256 4165 40  0000 L CNN
F 2 "c_0603" H 5288 4100 30  0000 C CNN
F 3 "~" H 5250 4250 60  0000 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 529EC1EE
P 6450 3350
F 0 "C6" H 6450 3450 40  0000 L CNN
F 1 "20nF" H 6456 3265 40  0000 L CNN
F 2 "c_0603" H 6488 3200 30  0000 C CNN
F 3 "~" H 6450 3350 60  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 529EC1FD
P 5050 3200
F 0 "C4" H 5050 3300 40  0000 L CNN
F 1 "10nF" H 5056 3115 40  0000 L CNN
F 2 "c_0603" H 5088 3050 30  0000 C CNN
F 3 "~" H 5050 3200 60  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529EC20C
P 4750 3200
F 0 "C3" H 4750 3300 40  0000 L CNN
F 1 "2.2uF" H 4756 3115 40  0000 L CNN
F 2 "c_0805" H 4788 3050 30  0000 C CNN
F 3 "~" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529EC21B
P 4500 3200
F 0 "C2" H 4500 3300 40  0000 L CNN
F 1 "100nF 50V" H 4506 3115 40  0000 L CNN
F 2 "c_0603" H 4538 3050 30  0000 C CNN
F 3 "~" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	6150 4250 5450 4250
Wire Wire Line
	6450 3550 6450 4050
Wire Wire Line
	6450 3950 7100 3950
Connection ~ 6450 3950
$Comp
L C C7
U 1 1 529EC25A
P 7300 3950
F 0 "C7" H 7300 4050 40  0000 L CNN
F 1 "20nF" H 7306 3865 40  0000 L CNN
F 2 "c_0603" H 7338 3800 30  0000 C CNN
F 3 "~" H 7300 3950 60  0000 C CNN
	1    7300 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 529EC269
P 7700 3200
F 0 "C8" H 7700 3300 40  0000 L CNN
F 1 "20nF" H 7706 3115 40  0000 L CNN
F 2 "c_0603" H 7738 3050 30  0000 C CNN
F 3 "~" H 7700 3200 60  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529EC278
P 8000 3200
F 0 "C9" H 8000 3300 40  0000 L CNN
F 1 "100nF" H 8006 3115 40  0000 L CNN
F 2 "c_0603" H 8038 3050 30  0000 C CNN
F 3 "~" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529EC296
P 8300 3200
F 0 "C10" H 8300 3300 40  0000 L CNN
F 1 "2.2uF" H 8306 3115 40  0000 L CNN
F 2 "c_0805" H 8338 3050 30  0000 C CNN
F 3 "~" H 8300 3200 60  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 529EC2A5
P 4200 3200
F 0 "C1" H 4250 3300 40  0000 L CNN
F 1 "10uF 35V" H 4250 3100 40  0000 L CNN
F 2 "c_7343" H 4300 3050 30  0000 C CNN
F 3 "~" H 4200 3200 300 0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 529EC2B4
P 8600 3200
F 0 "C11" H 8650 3300 40  0000 L CNN
F 1 "220uF" H 8650 3100 40  0000 L CNN
F 2 "c_19mmx19mm" H 8700 3050 30  0000 C CNN
F 3 "~" H 8600 3200 300 0000 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 529EC2C3
P 4750 3400
F 0 "#PWR6" H 4750 3400 30  0001 C CNN
F 1 "GND" H 4750 3330 30  0001 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 529EC2D2
P 5050 3400
F 0 "#PWR7" H 5050 3400 30  0001 C CNN
F 1 "GND" H 5050 3330 30  0001 C CNN
F 2 "" H 5050 3400 60  0000 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 529EC2E1
P 4500 3400
F 0 "#PWR5" H 4500 3400 30  0001 C CNN
F 1 "GND" H 4500 3330 30  0001 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 529EC2F0
P 4200 3400
F 0 "#PWR3" H 4200 3400 30  0001 C CNN
F 1 "GND" H 4200 3330 30  0001 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 529EC2FF
P 8600 3400
F 0 "#PWR12" H 8600 3400 30  0001 C CNN
F 1 "GND" H 8600 3330 30  0001 C CNN
F 2 "" H 8600 3400 60  0000 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 529EC30E
P 8300 3400
F 0 "#PWR11" H 8300 3400 30  0001 C CNN
F 1 "GND" H 8300 3330 30  0001 C CNN
F 2 "" H 8300 3400 60  0000 C CNN
F 3 "" H 8300 3400 60  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 529EC31D
P 8000 3400
F 0 "#PWR10" H 8000 3400 30  0001 C CNN
F 1 "GND" H 8000 3330 30  0001 C CNN
F 2 "" H 8000 3400 60  0000 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 529EC32C
P 7700 3400
F 0 "#PWR9" H 7700 3400 30  0001 C CNN
F 1 "GND" H 7700 3330 30  0001 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 3150
Wire Wire Line
	6350 2800 6450 2800
$Comp
L INDUCTOR L2
U 1 1 529EC342
P 6950 3400
F 0 "L2" V 6900 3400 40  0000 C CNN
F 1 "#61 26T 22AWG, .04mH" V 7050 3400 40  0000 C CNN
F 2 "toroid" H 6950 3400 60  0001 C CNN
F 3 "~" H 6950 3400 60  0000 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529EC351
P 6100 2800
F 0 "R1" V 6180 2800 40  0000 C CNN
F 1 "1k 3W" V 6107 2801 40  0000 C CNN
F 2 "~" V 6030 2800 30  0000 C CNN
F 3 "~" H 6100 2800 30  0000 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 529EC360
P 5500 2800
F 0 "L1" V 5450 2800 40  0000 C CNN
F 1 "#43 4T 22AWG .01mH" V 5600 2800 40  0000 C CNN
F 2 "toroid" H 5500 2800 60  0001 C CNN
F 3 "~" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2800 5850 2800
Wire Wire Line
	4000 2800 5200 2800
Wire Wire Line
	4200 2800 4200 3000
Wire Wire Line
	4500 3000 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4750 3000 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	5050 3000 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	6950 3700 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3100 6950 2950
Wire Wire Line
	6950 2950 8600 2950
Wire Wire Line
	8600 2200 8600 3000
Wire Wire Line
	7700 3000 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	8000 3000 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8300 3000 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	7500 3950 7800 3950
Wire Wire Line
	5050 4250 4650 4250
$Comp
L SMA J1
U 1 1 529EC89F
P 4250 4150
F 0 "J1" H 4250 4400 60  0000 C CNN
F 1 "SMA" H 4250 4500 60  0000 C CNN
F 2 "sma_edge" H 4250 4400 60  0001 C CNN
F 3 "~" H 4250 4400 60  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L SMA J2
U 1 1 529EC8AE
P 8200 4050
F 0 "J2" H 8200 4300 60  0000 C CNN
F 1 "SMA" H 8200 4400 60  0000 C CNN
F 2 "sma_edge" H 8200 4300 60  0001 C CNN
F 3 "~" H 8200 4300 60  0000 C CNN
	1    8200 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 529EC8BD
P 3600 4550
F 0 "#PWR1" H 3600 4550 30  0001 C CNN
F 1 "GND" H 3600 4480 30  0001 C CNN
F 2 "" H 3600 4550 60  0000 C CNN
F 3 "" H 3600 4550 60  0000 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 529EC8CC
P 8850 4300
F 0 "#PWR14" H 8850 4300 30  0001 C CNN
F 1 "GND" H 8850 4230 30  0001 C CNN
F 2 "" H 8850 4300 60  0000 C CNN
F 3 "" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8850 3800
Wire Wire Line
	8850 3800 8850 4300
Wire Wire Line
	8750 4100 8850 4100
Connection ~ 8850 4100
Wire Wire Line
	8750 4000 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8750 3900 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4550
Wire Wire Line
	3600 4400 3700 4400
Connection ~ 3600 4400
Wire Wire Line
	3700 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3700 4200 3600 4200
Connection ~ 3600 4200
Text Label 4850 2800 0    60   ~ 0
vbias
Text Label 8150 2950 0    61   ~ 0
vsupply
$Comp
L CONN_2 P2
U 1 1 5346DF9F
P 8700 1850
F 0 "P2" V 8650 1850 40  0000 C CNN
F 1 "CONN_2" V 8750 1850 40  0000 C CNN
F 2 "" H 8700 1850 60  0000 C CNN
F 3 "" H 8700 1850 60  0000 C CNN
	1    8700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 8600 2950
$Comp
L GND #PWR4
U 1 1 5346E0CB
P 4450 2200
F 0 "#PWR4" H 4450 2200 30  0001 C CNN
F 1 "GND" H 4450 2130 30  0001 C CNN
F 2 "" H 4450 2200 60  0000 C CNN
F 3 "" H 4450 2200 60  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 2200
$Comp
L GND #PWR13
U 1 1 5346E112
P 8800 2300
F 0 "#PWR13" H 8800 2300 30  0001 C CNN
F 1 "GND" H 8800 2230 30  0001 C CNN
F 2 "" H 8800 2300 60  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 8800 2300
Wire Wire Line
	5800 4250 5800 2800
Connection ~ 5800 4250
Wire Wire Line
	4250 2000 4250 2800
Connection ~ 4250 2800
$Comp
L BARREL_JACK CON1
U 1 1 53482F30
P 9400 2300
F 0 "CON1" H 9400 2550 60  0000 C CNN
F 1 "BARREL_JACK" H 9400 2100 60  0000 C CNN
F 2 "" H 9400 2300 60  0000 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
	1    9400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2250 9100 2250
Wire Wire Line
	9100 2200 9100 2300
Connection ~ 8800 2250
Connection ~ 9100 2250
Wire Wire Line
	9100 2400 8600 2400
Connection ~ 8600 2400
$Comp
L POT RV1
U 1 1 53482FFB
P 3850 2800
F 0 "RV1" H 3850 2700 50  0000 C CNN
F 1 "POT" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
Connection ~ 4200 2800
$Comp
L GND #PWR2
U 1 1 53483099
P 3850 3400
F 0 "#PWR2" H 3850 3400 30  0001 C CNN
F 1 "GND" H 3850 3330 30  0001 C CNN
F 2 "" H 3850 3400 60  0000 C CNN
F 3 "" H 3850 3400 60  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3400
Wire Wire Line
	3850 1900 3850 2550
$Comp
L CONN_3 K1
U 1 1 53483122
P 4100 1350
F 0 "K1" V 4050 1350 50  0000 C CNN
F 1 "CONN_3" V 4150 1350 40  0000 C CNN
F 2 "" H 4100 1350 60  0000 C CNN
F 3 "" H 4100 1350 60  0000 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1700 4000 1900
Wire Wire Line
	4000 1900 3850 1900
Wire Wire Line
	4100 1700 4100 2000
Wire Wire Line
	4100 2000 4250 2000
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	4200 1800 4450 1800
$EndSCHEMATC
