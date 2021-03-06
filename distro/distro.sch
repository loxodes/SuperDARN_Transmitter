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
LIBS:npn1b2c3e
LIBS:mrfe6vp100h
LIBS:mga-61563
LIBS:ltc2914
LIBS:lm2936bm
LIBS:isl3281e
LIBS:hmc595
LIBS:hmc475
LIBS:ba08cc0wfp
LIBS:ad9835
LIBS:75182
LIBS:7545x
LIBS:74xx1g14
LIBS:sclf-25
LIBS:sky12347
LIBS:smp1330-005lf
LIBS:tcm809
LIBS:7805
LIBS:mounting_hole
LIBS:swma-2-50dr+
LIBS:mar-8asm+
LIBS:ltc1983-5
LIBS:ldo_78xx
LIBS:rxfe-cache
EELAYER 25 0
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
L CONN_3 K1
U 1 1 5408CC8C
P 2500 3250
F 0 "K1" V 2450 3250 50  0000 C CNN
F 1 "CONN_3" V 2550 3250 40  0000 C CNN
F 2 "sdtransmitter:0740991003" H 2500 3250 60  0001 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C1
U 1 1 5408CCB4
P 2700 1000
F 0 "C1" H 2750 1100 40  0000 L CNN
F 1 "22000 uF" H 2750 900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor35x51RM10" H 2800 850 30  0001 C CNN
F 3 "" H 2700 1000 300 0000 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 5408CCC6
P 2700 650
F 0 "#PWR1" H 2700 600 20  0001 C CNN
F 1 "+12V" H 2700 750 30  0000 C CNN
F 2 "" H 2700 650 60  0000 C CNN
F 3 "" H 2700 650 60  0000 C CNN
	1    2700 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5408CCD3
P 2700 1350
F 0 "#PWR2" H 2700 1350 30  0001 C CNN
F 1 "GND" H 2700 1280 30  0001 C CNN
F 2 "" H 2700 1350 60  0000 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 5408CDD1
P 3050 3850
F 0 "#PWR5" H 3050 3800 20  0001 C CNN
F 1 "+12V" H 3050 3950 30  0000 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text Notes 3250 4050 0    60   ~ 0
Fan 0
$Comp
L +12V #PWR7
U 1 1 5408CE04
P 3050 5150
F 0 "#PWR7" H 3050 5100 20  0001 C CNN
F 1 "+12V" H 3050 5250 30  0000 C CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5408CE10
P 3050 5600
F 0 "#PWR8" H 3050 5600 30  0001 C CNN
F 1 "GND" H 3050 5530 30  0001 C CNN
F 2 "" H 3050 5600 60  0000 C CNN
F 3 "" H 3050 5600 60  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
AUX
$Comp
L CONN_2 P6
U 1 1 5408CFA4
P 5700 2700
F 0 "P6" V 5650 2700 40  0000 C CNN
F 1 "CONN_2" V 5750 2700 40  0000 C CNN
F 2 "local:0015311026" H 5700 2700 60  0001 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 5408CFAA
P 6100 2950
F 0 "#PWR22" H 6100 2950 30  0001 C CNN
F 1 "GND" H 6100 2880 30  0001 C CNN
F 2 "" H 6100 2950 60  0000 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Text Notes 6300 2700 0    60   ~ 0
Power amplifier power
$Comp
L CONN_2 P5
U 1 1 5408CFC1
P 5700 1950
F 0 "P5" V 5650 1950 40  0000 C CNN
F 1 "CONN_2" V 5750 1950 40  0000 C CNN
F 2 "local:0015311026" H 5700 1950 60  0001 C CNN
F 3 "" H 5700 1950 60  0000 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 5408CFC7
P 6100 2200
F 0 "#PWR20" H 6100 2200 30  0001 C CNN
F 1 "GND" H 6100 2130 30  0001 C CNN
F 2 "" H 6100 2200 60  0000 C CNN
F 3 "" H 6100 2200 60  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Text Notes 6300 1950 0    60   ~ 0
Driver amp power
$Comp
L GND #PWR4
U 1 1 5408CFEC
P 3050 3350
F 0 "#PWR4" H 3050 3350 30  0001 C CNN
F 1 "GND" H 3050 3280 30  0001 C CNN
F 2 "" H 3050 3350 60  0000 C CNN
F 3 "" H 3050 3350 60  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3350
$Comp
L +12V #PWR3
U 1 1 5408D027
P 3050 2950
F 0 "#PWR3" H 3050 2900 20  0001 C CNN
F 1 "+12V" H 3050 3050 30  0000 C CNN
F 2 "" H 3050 2950 60  0000 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Text Notes 3250 3100 0    60   ~ 0
Control power
$Comp
L VCC #PWR19
U 1 1 5408D094
P 6100 1700
F 0 "#PWR19" H 6100 1800 30  0001 C CNN
F 1 "VCC" H 6100 1800 30  0000 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 5408D0D1
P 6100 2450
F 0 "#PWR21" H 6100 2550 30  0001 C CNN
F 1 "VCC" H 6100 2550 30  0000 C CNN
F 2 "" H 6100 2450 60  0000 C CNN
F 3 "" H 6100 2450 60  0000 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Text Notes 7550 2700 0    60   ~ 0
molex 15-31-1026
Text Notes 7550 1950 0    60   ~ 0
TE 2-1445053-2
$Comp
L CONN_2 P7
U 1 1 5408D565
P 5700 3500
F 0 "P7" V 5650 3500 40  0000 C CNN
F 1 "CONN_2" V 5750 3500 40  0000 C CNN
F 2 "local:0015311026" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5700 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 5408D56B
P 6100 3750
F 0 "#PWR24" H 6100 3750 30  0001 C CNN
F 1 "GND" H 6100 3680 30  0001 C CNN
F 2 "" H 6100 3750 60  0000 C CNN
F 3 "" H 6100 3750 60  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Text Notes 6300 3500 0    60   ~ 0
50V in
$Comp
L VCC #PWR23
U 1 1 5408D576
P 6100 3250
F 0 "#PWR23" H 6100 3350 30  0001 C CNN
F 1 "VCC" H 6100 3350 30  0000 C CNN
F 2 "" H 6100 3250 60  0000 C CNN
F 3 "" H 6100 3250 60  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Text Notes 7550 3500 0    60   ~ 0
molex 15-31-1026
Text Notes 3300 1050 0    60   ~ 0
SLPX223M035H4P3 cap
$Comp
L CAPAPOL C2
U 1 1 5408D703
P 5650 1050
F 0 "C2" H 5700 1150 40  0000 L CNN
F 1 "10000 uF" H 5700 950 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor35x51RM10" H 5750 900 30  0001 C CNN
F 3 "" H 5650 1050 300 0000 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5408D709
P 5650 1400
F 0 "#PWR16" H 5650 1400 30  0001 C CNN
F 1 "GND" H 5650 1330 30  0001 C CNN
F 2 "" H 5650 1400 60  0000 C CNN
F 3 "" H 5650 1400 60  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 5408D711
P 5650 700
F 0 "#PWR15" H 5650 800 30  0001 C CNN
F 1 "VCC" H 5650 800 30  0000 C CNN
F 2 "" H 5650 700 60  0000 C CNN
F 3 "" H 5650 700 60  0000 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5408E164
P 6700 1000
F 0 "C3" H 6700 1100 40  0000 L CNN
F 1 "22 nF" H 6706 915 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6738 850 30  0001 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5408E176
P 6950 1000
F 0 "C4" H 6950 1100 40  0000 L CNN
F 1 "22 nF" H 6956 915 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6988 850 30  0001 C CNN
F 3 "" H 6950 1000 60  0000 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 5408E181
P 6700 700
F 0 "#PWR25" H 6700 800 30  0001 C CNN
F 1 "VCC" H 6700 800 30  0000 C CNN
F 2 "" H 6700 700 60  0000 C CNN
F 3 "" H 6700 700 60  0000 C CNN
	1    6700 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5408E18C
P 6700 1400
F 0 "#PWR26" H 6700 1400 30  0001 C CNN
F 1 "GND" H 6700 1330 30  0001 C CNN
F 2 "" H 6700 1400 60  0000 C CNN
F 3 "" H 6700 1400 60  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5408E197
P 6950 1400
F 0 "#PWR28" H 6950 1400 30  0001 C CNN
F 1 "GND" H 6950 1330 30  0001 C CNN
F 2 "" H 6950 1400 60  0000 C CNN
F 3 "" H 6950 1400 60  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR27
U 1 1 5408E1B1
P 6950 700
F 0 "#PWR27" H 6950 650 20  0001 C CNN
F 1 "+12V" H 6950 800 30  0000 C CNN
F 2 "" H 6950 700 60  0000 C CNN
F 3 "" H 6950 700 60  0000 C CNN
	1    6950 700 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR9
U 1 1 5408F29B
P 3050 5850
F 0 "#PWR9" H 3050 5800 20  0001 C CNN
F 1 "+12V" H 3050 5950 30  0000 C CNN
F 2 "" H 3050 5850 60  0000 C CNN
F 3 "" H 3050 5850 60  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5408F2A7
P 3050 6300
F 0 "#PWR10" H 3050 6300 30  0001 C CNN
F 1 "GND" H 3050 6230 30  0001 C CNN
F 2 "" H 3050 6300 60  0000 C CNN
F 3 "" H 3050 6300 60  0000 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Text Notes 3250 6050 0    60   ~ 0
15V MON
$Comp
L +12V #PWR11
U 1 1 5417210E
P 3050 6600
F 0 "#PWR11" H 3050 6550 20  0001 C CNN
F 1 "+12V" H 3050 6700 30  0000 C CNN
F 2 "" H 3050 6600 60  0000 C CNN
F 3 "" H 3050 6600 60  0000 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 54172114
P 2650 6800
F 0 "P4" V 2600 6800 40  0000 C CNN
F 1 "CONN_2" V 2700 6800 40  0000 C CNN
F 2 "local:0015311026" H 2650 6800 60  0001 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 5417211A
P 3050 7050
F 0 "#PWR12" H 3050 7050 30  0001 C CNN
F 1 "GND" H 3050 6980 30  0001 C CNN
F 2 "" H 3050 7050 60  0000 C CNN
F 3 "" H 3050 7050 60  0000 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Text Notes 3250 6800 0    60   ~ 0
15V input
Text Notes 3450 6600 0    60   ~ 0
molex 15-31-1026
Text Notes 3300 5850 0    60   ~ 0
molex 15-31-1026
Text Notes 1550 2100 0    118  ~ 0
see A113590-ND 2 position connector
$Comp
L MOUNTING_HOLE H1
U 1 1 54D956E3
P 1250 4650
F 0 "H1" H 950 4700 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1250 4800 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 1250 4650 60  0001 C CNN
F 3 "" H 1250 4650 60  0000 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H2
U 1 1 54D956F5
P 1250 4900
F 0 "H2" H 950 4950 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1250 5050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 1250 4900 60  0001 C CNN
F 3 "" H 1250 4900 60  0000 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H3
U 1 1 54D95700
P 1250 5150
F 0 "H3" H 950 5200 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1250 5300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 1250 5150 60  0001 C CNN
F 3 "" H 1250 5150 60  0000 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H4
U 1 1 54D9570B
P 1250 5400
F 0 "H4" H 950 5450 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1250 5550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 1250 5400 60  0001 C CNN
F 3 "" H 1250 5400 60  0000 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE FID1
U 1 1 54D95716
P 1250 5800
F 0 "FID1" H 950 5850 60  0000 C CNN
F 1 "FID1" H 1250 5950 60  0000 C CNN
F 2 "sdtransmitter:FID_1MM" H 1250 5800 60  0001 C CNN
F 3 "" H 1250 5800 60  0000 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE FID2
U 1 1 54D95721
P 1250 6100
F 0 "FID2" H 950 6150 60  0000 C CNN
F 1 "FID2" H 1250 6250 60  0000 C CNN
F 2 "sdtransmitter:FID_1MM" H 1250 6100 60  0001 C CNN
F 3 "" H 1250 6100 60  0000 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE FID3
U 1 1 54D9572C
P 1250 6350
F 0 "FID3" H 950 6400 60  0000 C CNN
F 1 "FID3" H 1250 6500 60  0000 C CNN
F 2 "sdtransmitter:FID_1MM" H 1250 6350 60  0001 C CNN
F 3 "" H 1250 6350 60  0000 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 54DA65AB
P 2500 4050
F 0 "K2" V 2450 4050 50  0000 C CNN
F 1 "CONN_3" V 2550 4050 40  0000 C CNN
F 2 "sdtransmitter:0740991003" H 2500 4050 60  0001 C CNN
F 3 "" H 2500 4050 60  0000 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1350 2700 1200
Wire Wire Line
	2700 650  2700 800 
Wire Wire Line
	2850 3950 3050 3950
Wire Wire Line
	3050 3950 3050 3850
Wire Wire Line
	2850 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5150
Wire Wire Line
	2850 5450 3050 5450
Wire Wire Line
	3050 5350 3050 5600
Wire Wire Line
	6100 2600 6050 2600
Wire Wire Line
	6100 2450 6100 2600
Wire Wire Line
	6050 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2950
Wire Wire Line
	6100 1850 6050 1850
Wire Wire Line
	6100 1700 6100 1850
Wire Wire Line
	6050 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2200
Wire Wire Line
	2850 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3050 2950 3050 3150
Wire Wire Line
	3050 3150 2850 3150
Wire Wire Line
	6100 3400 6050 3400
Wire Wire Line
	6100 3250 6100 3400
Wire Wire Line
	6050 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3750
Wire Wire Line
	5650 1400 5650 1250
Wire Wire Line
	5650 700  5650 850 
Wire Wire Line
	6950 700  6950 850 
Wire Wire Line
	6700 700  6700 850 
Wire Wire Line
	6700 1150 6700 1400
Wire Wire Line
	6950 1150 6950 1400
Wire Wire Line
	2850 5950 3050 5950
Wire Wire Line
	3050 5950 3050 5850
Wire Wire Line
	2850 6150 3050 6150
Wire Wire Line
	3050 6050 3050 6300
Wire Wire Line
	3000 6700 3050 6700
Wire Wire Line
	3050 6700 3050 6600
Wire Wire Line
	3000 6900 3050 6900
Wire Wire Line
	3050 6900 3050 7050
Wire Wire Line
	3050 4050 3050 4300
Wire Wire Line
	2850 4150 3050 4150
$Comp
L GND #PWR6
U 1 1 5408CDDD
P 3050 4300
F 0 "#PWR6" H 3050 4300 30  0001 C CNN
F 1 "GND" H 3050 4230 30  0001 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 3050 4050
Connection ~ 3050 4150
$Comp
L CONN_3 K3
U 1 1 54DA66A1
P 2500 5350
F 0 "K3" V 2450 5350 50  0000 C CNN
F 1 "CONN_3" V 2550 5350 40  0000 C CNN
F 2 "sdtransmitter:0740991003" H 2500 5350 60  0001 C CNN
F 3 "" H 2500 5350 60  0000 C CNN
	1    2500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5350 3050 5350
Connection ~ 3050 5450
$Comp
L CONN_3 K4
U 1 1 54DA673D
P 2500 6050
F 0 "K4" V 2450 6050 50  0000 C CNN
F 1 "CONN_3" V 2550 6050 40  0000 C CNN
F 2 "sdtransmitter:0740991003" H 2500 6050 60  0001 C CNN
F 3 "" H 2500 6050 60  0000 C CNN
	1    2500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6050 3050 6050
Connection ~ 3050 6150
$Comp
L R R1
U 1 1 55359326
P 5550 4800
F 0 "R1" V 5630 4800 50  0000 C CNN
F 1 "10k" V 5550 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 4800 30  0001 C CNN
F 3 "" H 5550 4800 30  0000 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55359379
P 5800 4800
F 0 "R2" V 5880 4800 50  0000 C CNN
F 1 "100k" V 5800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 4800 30  0001 C CNN
F 3 "" H 5800 4800 30  0000 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 553593F5
P 5550 5250
F 0 "D1" H 5550 5350 50  0000 C CNN
F 1 "LED" H 5550 5150 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5550 5250 60  0001 C CNN
F 3 "" H 5550 5250 60  0000 C CNN
	1    5550 5250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 553594AE
P 5800 5250
F 0 "D2" H 5800 5350 50  0000 C CNN
F 1 "LED" H 5800 5150 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5800 5250 60  0001 C CNN
F 3 "" H 5800 5250 60  0000 C CNN
	1    5800 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 553594FC
P 5800 5500
F 0 "#PWR18" H 5800 5500 30  0001 C CNN
F 1 "GND" H 5800 5430 30  0001 C CNN
F 2 "" H 5800 5500 60  0000 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 5535954C
P 5800 4600
F 0 "#PWR17" H 5800 4700 30  0001 C CNN
F 1 "VCC" H 5800 4700 30  0000 C CNN
F 2 "" H 5800 4600 60  0000 C CNN
F 3 "" H 5800 4600 60  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR13
U 1 1 55359BB8
P 5550 4600
F 0 "#PWR13" H 5550 4550 20  0001 C CNN
F 1 "+12V" H 5550 4700 30  0000 C CNN
F 2 "" H 5550 4600 60  0000 C CNN
F 3 "" H 5550 4600 60  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 55359BF1
P 5550 5500
F 0 "#PWR14" H 5550 5500 30  0001 C CNN
F 1 "GND" H 5550 5430 30  0001 C CNN
F 2 "" H 5550 5500 60  0000 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	5550 4950 5550 5050
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5800 5450 5800 5500
Wire Wire Line
	5800 4950 5800 5050
$EndSCHEMATC
