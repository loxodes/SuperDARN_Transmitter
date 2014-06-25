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
LIBS:lm2936bm
LIBS:mrfe6vp100h
LIBS:driveramp-cache
EELAYER 24 0
EELAYER END
$Descr B 17000 11000
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
L C C4
U 1 1 529EC1FD
P 4900 3850
F 0 "C4" H 4900 3950 40  0000 L CNN
F 1 "10nF" H 4906 3765 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4938 3700 30  0001 C CNN
F 3 "~" H 4900 3850 60  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529EC20C
P 4600 3850
F 0 "C3" H 4600 3950 40  0000 L CNN
F 1 "2.2uF" H 4606 3765 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4638 3700 30  0001 C CNN
F 3 "~" H 4600 3850 60  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529EC21B
P 4350 3850
F 0 "C2" H 4350 3950 40  0000 L CNN
F 1 "100nF 50V" H 4356 3765 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4388 3700 30  0001 C CNN
F 3 "~" H 4350 3850 60  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 529EC25A
P 9250 7650
F 0 "C7" H 9250 7750 40  0000 L CNN
F 1 "20nF" H 9256 7565 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9288 7500 30  0001 C CNN
F 3 "~" H 9250 7650 60  0000 C CNN
	1    9250 7650
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 529EC269
P 9650 6900
F 0 "C8" H 9650 7000 40  0000 L CNN
F 1 "20nF" H 9656 6815 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9688 6750 30  0001 C CNN
F 3 "~" H 9650 6900 60  0000 C CNN
	1    9650 6900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529EC278
P 9950 6900
F 0 "C9" H 9950 7000 40  0000 L CNN
F 1 "100nF" H 9956 6815 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9988 6750 30  0001 C CNN
F 3 "~" H 9950 6900 60  0000 C CNN
	1    9950 6900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529EC296
P 10250 6900
F 0 "C10" H 10250 7000 40  0000 L CNN
F 1 "2.2uF" H 10256 6815 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 10288 6750 30  0001 C CNN
F 3 "~" H 10250 6900 60  0000 C CNN
	1    10250 6900
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 529EC2A5
P 4050 3850
F 0 "C1" H 4100 3950 40  0000 L CNN
F 1 "22uF 35V" H 4100 3750 40  0000 L CNN
F 2 "Capacitors_SMD:c_1210" H 4150 3700 30  0001 C CNN
F 3 "~" H 4050 3850 300 0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 529EC2B4
P 10550 6900
F 0 "C11" H 10600 7000 40  0000 L CNN
F 1 "56uF" H 10600 6800 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 10650 6750 30  0001 C CNN
F 3 "~" H 10550 6900 300 0000 C CNN
	1    10550 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 529EC2C3
P 4600 4050
F 0 "#PWR01" H 4600 4050 30  0001 C CNN
F 1 "GND" H 4600 3980 30  0001 C CNN
F 2 "" H 4600 4050 60  0000 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529EC2D2
P 4900 4050
F 0 "#PWR02" H 4900 4050 30  0001 C CNN
F 1 "GND" H 4900 3980 30  0001 C CNN
F 2 "" H 4900 4050 60  0000 C CNN
F 3 "" H 4900 4050 60  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 529EC2E1
P 4350 4050
F 0 "#PWR03" H 4350 4050 30  0001 C CNN
F 1 "GND" H 4350 3980 30  0001 C CNN
F 2 "" H 4350 4050 60  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 529EC2F0
P 4050 4050
F 0 "#PWR04" H 4050 4050 30  0001 C CNN
F 1 "GND" H 4050 3980 30  0001 C CNN
F 2 "" H 4050 4050 60  0000 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 529EC2FF
P 10550 7100
F 0 "#PWR05" H 10550 7100 30  0001 C CNN
F 1 "GND" H 10550 7030 30  0001 C CNN
F 2 "" H 10550 7100 60  0000 C CNN
F 3 "" H 10550 7100 60  0000 C CNN
	1    10550 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 529EC30E
P 10250 7100
F 0 "#PWR06" H 10250 7100 30  0001 C CNN
F 1 "GND" H 10250 7030 30  0001 C CNN
F 2 "" H 10250 7100 60  0000 C CNN
F 3 "" H 10250 7100 60  0000 C CNN
	1    10250 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 529EC31D
P 9950 7100
F 0 "#PWR07" H 9950 7100 30  0001 C CNN
F 1 "GND" H 9950 7030 30  0001 C CNN
F 2 "" H 9950 7100 60  0000 C CNN
F 3 "" H 9950 7100 60  0000 C CNN
	1    9950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 529EC32C
P 9650 7100
F 0 "#PWR08" H 9650 7100 30  0001 C CNN
F 1 "GND" H 9650 7030 30  0001 C CNN
F 2 "" H 9650 7100 60  0000 C CNN
F 3 "" H 9650 7100 60  0000 C CNN
	1    9650 7100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 529EC342
P 8900 7100
F 0 "L2" V 8850 7100 40  0000 C CNN
F 1 "10 turns Fair-Rite 5961001101 (801?)" V 9000 7100 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 8900 7100 60  0001 C CNN
F 3 "~" H 8900 7100 60  0000 C CNN
	1    8900 7100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529EC351
P 7500 9450
F 0 "R1" V 7580 9450 40  0000 C CNN
F 1 "1k 3W" V 7507 9451 40  0000 C CNN
F 2 "local:4122" V 7430 9450 30  0001 C CNN
F 3 "~" H 7500 9450 30  0000 C CNN
	1    7500 9450
	0    1    1    0   
$EndComp
$Comp
L SMA J1
U 1 1 529EC89F
P 3000 7650
F 0 "J1" H 3000 7900 60  0000 C CNN
F 1 "SMA" H 3000 8000 60  0000 C CNN
F 2 "sma:sma" H 3000 7900 60  0001 C CNN
F 3 "~" H 3000 7900 60  0000 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L SMA J2
U 1 1 529EC8AE
P 13800 7850
F 0 "J2" H 13800 8100 60  0000 C CNN
F 1 "SMA" H 13800 8200 60  0000 C CNN
F 2 "sma:sma" H 13800 8100 60  0001 C CNN
F 3 "~" H 13800 8100 60  0000 C CNN
	1    13800 7850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 529EC8BD
P 2350 8050
F 0 "#PWR09" H 2350 8050 30  0001 C CNN
F 1 "GND" H 2350 7980 30  0001 C CNN
F 2 "" H 2350 8050 60  0000 C CNN
F 3 "" H 2350 8050 60  0000 C CNN
	1    2350 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 529EC8CC
P 14450 8100
F 0 "#PWR010" H 14450 8100 30  0001 C CNN
F 1 "GND" H 14450 8030 30  0001 C CNN
F 2 "" H 14450 8100 60  0000 C CNN
F 3 "" H 14450 8100 60  0000 C CNN
	1    14450 8100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5346DF9F
P 8200 3400
F 0 "P2" V 8150 3400 40  0000 C CNN
F 1 "CONN_2" V 8250 3400 40  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8200 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5346E112
P 8300 3850
F 0 "#PWR011" H 8300 3850 30  0001 C CNN
F 1 "GND" H 8300 3780 30  0001 C CNN
F 2 "" H 8300 3850 60  0000 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 538523F7
P 2650 4400
F 0 "TH1" V 2750 4450 50  0000 C CNN
F 1 "330k" V 2550 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 2650 4400 60  0001 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Text Notes 6850 2500 0    118  ~ 0
class AB driver amplifier, 2 MHz to 20 MHz\nidsq of 200 mA at Vdd 50 V
Text Notes 500  6550 0    60   ~ 0
see http://application-notes.digchip.com/147/147-47845.pdf for description of bias network\nsee freescale AN1643\n
$Comp
L LM2936BM U1
U 1 1 53862283
P 2050 1950
F 0 "U1" H 1850 2300 60  0000 C CNN
F 1 "LM2936HVBMA-5.0" H 2050 2400 60  0000 C CNN
F 2 "SOIC_Packages:SOIC-8_N" H 2050 1950 60  0001 C CNN
F 3 "" H 2050 1950 60  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 53862298
P 9650 6150
F 0 "#PWR012" H 9650 6250 30  0001 C CNN
F 1 "VDD" H 9650 6260 30  0000 C CNN
F 2 "" H 9650 6150 60  0000 C CNN
F 3 "" H 9650 6150 60  0000 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 53862321
P 2750 1300
F 0 "#PWR013" H 2750 1400 30  0001 C CNN
F 1 "VDD" H 2750 1410 30  0000 C CNN
F 2 "" H 2750 1300 60  0000 C CNN
F 3 "" H 2750 1300 60  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 538624CC
P 3450 2200
F 0 "P1" V 3400 2200 40  0000 C CNN
F 1 "FAULT" V 3500 2200 40  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3450 2200 60  0001 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5386256E
P 2950 2400
F 0 "#PWR014" H 2950 2400 30  0001 C CNN
F 1 "GND" H 2950 2330 30  0001 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 538634FC
P 2800 5700
F 0 "D1" H 2800 5800 40  0000 C CNN
F 1 "DIODE" H 2800 5600 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0000 C CNN
	1    2800 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5386355A
P 2800 6100
F 0 "#PWR015" H 2800 6100 30  0001 C CNN
F 1 "GND" H 2800 6030 30  0001 C CNN
F 2 "" H 2800 6100 60  0000 C CNN
F 3 "" H 2800 6100 60  0000 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 538635B2
P 2800 3750
F 0 "RV1" H 2800 3650 50  0000 C CNN
F 1 "1k" H 2800 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 2800 3750 60  0001 C CNN
F 3 "" H 2800 3750 60  0000 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 538636A9
P 2800 3150
F 0 "R2" V 2880 3150 40  0000 C CNN
F 1 "3k3" V 2807 3151 40  0000 C CNN
F 2 "SMD_Packages:SM0805" V 2730 3150 30  0001 C CNN
F 3 "" H 2800 3150 30  0000 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53864391
P 3050 1600
F 0 "C12" H 3050 1700 40  0000 L CNN
F 1 "100nF 50V" H 3056 1515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3088 1450 30  0001 C CNN
F 3 "~" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 538643F4
P 3050 1850
F 0 "#PWR016" H 3050 1850 30  0001 C CNN
F 1 "GND" H 3050 1780 30  0001 C CNN
F 2 "" H 3050 1850 60  0000 C CNN
F 3 "" H 3050 1850 60  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 538644C0
P 2900 4400
F 0 "R3" V 2980 4400 40  0000 C CNN
F 1 "470" V 2907 4401 40  0000 C CNN
F 2 "SMD_Packages:SM0805" V 2830 4400 30  0001 C CNN
F 3 "" H 2900 4400 30  0000 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Text Notes 3000 3850 0    60   ~ 0
3266Y-1-102LF
Text Notes 2350 4500 1    60   ~ 0
NTCLE100E3334JB0
Text Notes 10850 6900 0    60   ~ 0
P15449CT-ND
$Comp
L C C13
U 1 1 5386518F
P 1600 3650
F 0 "C13" H 1600 3750 40  0000 L CNN
F 1 "2.2uF" H 1606 3565 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1638 3500 30  0001 C CNN
F 3 "~" H 1600 3650 60  0000 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53865267
P 1850 3650
F 0 "C14" H 1850 3750 40  0000 L CNN
F 1 "10nF" H 1856 3565 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1888 3500 30  0001 C CNN
F 3 "~" H 1850 3650 60  0000 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Text Notes 1400 6300 0    60   ~ 0
silicon diode for -20mV/C temperature compensation\n
$Comp
L GND #PWR017
U 1 1 53A8EFAD
P 2950 10500
F 0 "#PWR017" H 2950 10500 30  0001 C CNN
F 1 "GND" H 2950 10430 30  0001 C CNN
F 2 "" H 2950 10500 60  0000 C CNN
F 3 "" H 2950 10500 60  0000 C CNN
	1    2950 10500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 53A8F189
P 4350 8450
F 0 "C19" H 4350 8550 40  0000 L CNN
F 1 "20nF" H 4356 8365 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4388 8300 30  0001 C CNN
F 3 "~" H 4350 8450 60  0000 C CNN
	1    4350 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53A8F194
P 4350 8800
F 0 "#PWR018" H 4350 8800 30  0001 C CNN
F 1 "GND" H 4350 8730 30  0001 C CNN
F 2 "" H 4350 8800 60  0000 C CNN
F 3 "" H 4350 8800 60  0000 C CNN
	1    4350 8800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53A908D4
P 4000 7750
F 0 "C18" H 4000 7850 40  0000 L CNN
F 1 "20nF" H 4006 7665 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4038 7600 30  0001 C CNN
F 3 "~" H 4000 7750 60  0000 C CNN
	1    4000 7750
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 53A90AA4
P 3800 3850
F 0 "D2" H 3800 3950 40  0000 C CNN
F 1 "ZENERsmall" H 3800 3750 30  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 3800 3850 60  0001 C CNN
F 3 "" H 3800 3850 60  0000 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 53A90AB6
P 3800 4050
F 0 "#PWR019" H 3800 4050 30  0001 C CNN
F 1 "GND" H 3800 3980 30  0001 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T2
U 1 1 53A9A61F
P 10600 7950
F 0 "T2" H 10600 8200 70  0000 C CNN
F 1 "2x Fair-Rite 2843006802, coax" H 10600 7650 70  0000 C CNN
F 2 "local:2843006802" H 10600 7950 60  0001 C CNN
F 3 "" H 10600 7950 60  0000 C CNN
	1    10600 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53A9A63B
P 10100 7950
F 0 "#PWR020" H 10100 7950 30  0001 C CNN
F 1 "GND" H 10100 7880 30  0001 C CNN
F 2 "" H 10100 7950 60  0000 C CNN
F 3 "" H 10100 7950 60  0000 C CNN
	1    10100 7950
	0    1    1    0   
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 53A9A725
P 4850 7950
F 0 "T1" H 4850 8200 70  0000 C CNN
F 1 "MABA-011002" H 4850 7650 70  0000 C CNN
F 2 "local:MABA-01002" H 4850 7950 60  0001 C CNN
F 3 "" H 4850 7950 60  0000 C CNN
	1    4850 7950
	-1   0    0    1   
$EndComp
Text Notes 9650 7450 0    60   ~ 0
see figure 16/17, Designing Wide-band Transformers for HF and VHF Power Amplifiers by Chris Trask, N7ZWY\nTwo Fair-Rite 2843006802 (available at mouser)
$Comp
L MRFE6VP100H U2
U 1 1 53A9C617
P 7500 7950
F 0 "U2" H 6700 8850 60  0000 C CNN
F 1 "MRFE6VP100H" H 6950 8950 60  0000 C CNN
F 2 "local:NI780-4" H 7500 7950 60  0001 C CNN
F 3 "" H 7500 7950 60  0000 C CNN
	1    7500 7950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53A9CAB1
P 5700 7750
F 0 "C6" H 5700 7850 40  0000 L CNN
F 1 "20nF" H 5706 7665 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5738 7600 30  0001 C CNN
F 3 "~" H 5700 7750 60  0000 C CNN
	1    5700 7750
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 53A9CABC
P 5700 8150
F 0 "C15" H 5700 8250 40  0000 L CNN
F 1 "20nF" H 5706 8065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5738 8000 30  0001 C CNN
F 3 "~" H 5700 8150 60  0000 C CNN
	1    5700 8150
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 53A9CC86
P 6600 7950
F 0 "C17" H 6600 8050 40  0000 L CNN
F 1 "??" H 6606 7865 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 6638 7800 30  0001 C CNN
F 3 "~" H 6600 7950 60  0000 C CNN
	1    6600 7950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 53A9D043
P 7500 9200
F 0 "#PWR021" H 7500 9200 30  0001 C CNN
F 1 "GND" H 7500 9130 30  0001 C CNN
F 2 "" H 7500 9200 60  0000 C CNN
F 3 "" H 7500 9200 60  0000 C CNN
	1    7500 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53A9D226
P 7500 6700
F 0 "#PWR022" H 7500 6700 30  0001 C CNN
F 1 "GND" H 7500 6630 30  0001 C CNN
F 2 "" H 7500 6700 60  0000 C CNN
F 3 "" H 7500 6700 60  0000 C CNN
	1    7500 6700
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 53A9D31D
P 8350 7150
F 0 "C20" H 8350 7250 40  0000 L CNN
F 1 "20nF" H 8356 7065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8388 7000 30  0001 C CNN
F 3 "~" H 8350 7150 60  0000 C CNN
	1    8350 7150
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 53A9D50F
P 8350 8750
F 0 "C22" H 8350 8850 40  0000 L CNN
F 1 "20nF" H 8356 8665 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8388 8600 30  0001 C CNN
F 3 "~" H 8350 8750 60  0000 C CNN
	1    8350 8750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53A9D8F3
P 7500 6400
F 0 "R4" V 7580 6400 40  0000 C CNN
F 1 "1k 3W" V 7507 6401 40  0000 C CNN
F 2 "local:4122" V 7430 6400 30  0001 C CNN
F 3 "~" H 7500 6400 30  0000 C CNN
	1    7500 6400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 53A9EEBF
P 5350 6500
F 0 "L1" H 5350 6600 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 5350 6450 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 5350 6500 60  0001 C CNN
F 3 "" H 5350 6500 60  0000 C CNN
	1    5350 6500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 53A9F0B8
P 5550 7050
F 0 "C5" H 5550 7150 40  0000 L CNN
F 1 "20nF" H 5556 6965 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5588 6900 30  0001 C CNN
F 3 "~" H 5550 7050 60  0000 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53A9F0C3
P 5550 7300
F 0 "#PWR023" H 5550 7300 30  0001 C CNN
F 1 "GND" H 5550 7230 30  0001 C CNN
F 2 "" H 5550 7300 60  0000 C CNN
F 3 "" H 5550 7300 60  0000 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53A9F3A5
P 5850 7050
F 0 "C16" H 5850 7150 40  0000 L CNN
F 1 "100nF" H 5856 6965 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5888 6900 30  0001 C CNN
F 3 "~" H 5850 7050 60  0000 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53A9F3B0
P 5850 7300
F 0 "#PWR024" H 5850 7300 30  0001 C CNN
F 1 "GND" H 5850 7230 30  0001 C CNN
F 2 "" H 5850 7300 60  0000 C CNN
F 3 "" H 5850 7300 60  0000 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 53A9F880
P 9250 8250
F 0 "C25" H 9250 8350 40  0000 L CNN
F 1 "20nF" H 9256 8165 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9288 8100 30  0001 C CNN
F 3 "~" H 9250 8250 60  0000 C CNN
	1    9250 8250
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 53A9F97D
P 8900 8900
F 0 "L3" V 8850 8900 40  0000 C CNN
F 1 "10 turns Fair-Rite 5961001101 (801?)" V 9000 8900 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 8900 8900 60  0001 C CNN
F 3 "~" H 8900 8900 60  0000 C CNN
	1    8900 8900
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 53A9FA7B
P 9900 9700
F 0 "C27" H 9900 9800 40  0000 L CNN
F 1 "20nF" H 9906 9615 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9938 9550 30  0001 C CNN
F 3 "~" H 9900 9700 60  0000 C CNN
	1    9900 9700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 53A9FA81
P 10200 9700
F 0 "C28" H 10200 9800 40  0000 L CNN
F 1 "100nF" H 10206 9615 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 10238 9550 30  0001 C CNN
F 3 "~" H 10200 9700 60  0000 C CNN
	1    10200 9700
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 53A9FA87
P 10500 9700
F 0 "C29" H 10500 9800 40  0000 L CNN
F 1 "2.2uF" H 10506 9615 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 10538 9550 30  0001 C CNN
F 3 "~" H 10500 9700 60  0000 C CNN
	1    10500 9700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C30
U 1 1 53A9FA8D
P 10800 9700
F 0 "C30" H 10850 9800 40  0000 L CNN
F 1 "56uF" H 10850 9600 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 10900 9550 30  0001 C CNN
F 3 "~" H 10800 9700 300 0000 C CNN
	1    10800 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53A9FA93
P 10800 9900
F 0 "#PWR025" H 10800 9900 30  0001 C CNN
F 1 "GND" H 10800 9830 30  0001 C CNN
F 2 "" H 10800 9900 60  0000 C CNN
F 3 "" H 10800 9900 60  0000 C CNN
	1    10800 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53A9FA99
P 10500 9900
F 0 "#PWR026" H 10500 9900 30  0001 C CNN
F 1 "GND" H 10500 9830 30  0001 C CNN
F 2 "" H 10500 9900 60  0000 C CNN
F 3 "" H 10500 9900 60  0000 C CNN
	1    10500 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53A9FA9F
P 10200 9900
F 0 "#PWR027" H 10200 9900 30  0001 C CNN
F 1 "GND" H 10200 9830 30  0001 C CNN
F 2 "" H 10200 9900 60  0000 C CNN
F 3 "" H 10200 9900 60  0000 C CNN
	1    10200 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53A9FAA5
P 9900 9900
F 0 "#PWR028" H 9900 9900 30  0001 C CNN
F 1 "GND" H 9900 9830 30  0001 C CNN
F 2 "" H 9900 9900 60  0000 C CNN
F 3 "" H 9900 9900 60  0000 C CNN
	1    9900 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53AA02AE
P 11250 8350
F 0 "#PWR029" H 11250 8350 30  0001 C CNN
F 1 "GND" H 11250 8280 30  0001 C CNN
F 2 "" H 11250 8350 60  0000 C CNN
F 3 "" H 11250 8350 60  0000 C CNN
	1    11250 8350
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 53AA03BF
P 12450 7750
F 0 "C32" H 12450 7850 40  0000 L CNN
F 1 "20nF" H 12456 7665 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 12488 7600 30  0001 C CNN
F 3 "~" H 12450 7750 60  0000 C CNN
	1    12450 7750
	0    -1   -1   0   
$EndComp
Text Notes 4400 7550 0    60   ~ 0
4:1 transformer
$Comp
L C C21
U 1 1 53AA0614
P 8350 7950
F 0 "C21" H 8350 8050 40  0000 L CNN
F 1 "??" H 8356 7865 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8388 7800 30  0001 C CNN
F 3 "~" H 8350 7950 60  0000 C CNN
	1    8350 7950
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 53AA0752
P 9250 7850
F 0 "C23" H 9250 7950 40  0000 L CNN
F 1 "20nF" H 9256 7765 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9288 7700 30  0001 C CNN
F 3 "~" H 9250 7850 60  0000 C CNN
	1    9250 7850
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 53AA0892
P 9250 8050
F 0 "C24" H 9250 8150 40  0000 L CNN
F 1 "20nF" H 9256 7965 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9288 7900 30  0001 C CNN
F 3 "~" H 9250 8050 60  0000 C CNN
	1    9250 8050
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 53AA09DA
P 11950 8000
F 0 "C31" H 11950 8100 40  0000 L CNN
F 1 "DNP" H 11956 7915 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 11988 7850 30  0001 C CNN
F 3 "~" H 11950 8000 60  0000 C CNN
	1    11950 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53AA09E5
P 11950 8350
F 0 "#PWR030" H 11950 8350 30  0001 C CNN
F 1 "GND" H 11950 8280 30  0001 C CNN
F 2 "" H 11950 8350 60  0000 C CNN
F 3 "" H 11950 8350 60  0000 C CNN
	1    11950 8350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 53AA0C4D
P 9900 7950
F 0 "C26" H 9900 8050 40  0000 L CNN
F 1 "??" H 9906 7865 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9938 7800 30  0001 C CNN
F 3 "~" H 9900 7950 60  0000 C CNN
	1    9900 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 7400 8900 7850
Connection ~ 8900 7650
Wire Wire Line
	8900 6800 8900 6650
Wire Wire Line
	8900 6650 10800 6650
Wire Wire Line
	9650 6150 9650 6700
Connection ~ 9650 6650
Wire Wire Line
	9950 6700 9950 6650
Connection ~ 9950 6650
Wire Wire Line
	10250 6700 10250 6650
Connection ~ 10250 6650
Wire Wire Line
	11000 7750 12250 7750
Wire Wire Line
	14350 7600 14450 7600
Wire Wire Line
	14450 7600 14450 8100
Wire Wire Line
	14350 7900 14450 7900
Connection ~ 14450 7900
Wire Wire Line
	14350 7800 14450 7800
Connection ~ 14450 7800
Wire Wire Line
	14350 7700 14450 7700
Connection ~ 14450 7700
Wire Wire Line
	2450 7600 2350 7600
Wire Wire Line
	2350 7600 2350 8050
Wire Wire Line
	2350 7900 2450 7900
Connection ~ 2350 7900
Wire Wire Line
	2450 7800 2350 7800
Connection ~ 2350 7800
Wire Wire Line
	2450 7700 2350 7700
Connection ~ 2350 7700
Connection ~ 10550 6650
Wire Wire Line
	2750 1300 2750 1800
Wire Wire Line
	2750 1800 2650 1800
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	3100 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2400
Wire Wire Line
	1450 1800 1150 1800
Wire Wire Line
	1150 1800 1150 2700
Wire Wire Line
	1150 2700 2800 2700
Wire Wire Line
	2800 5900 2800 6100
Wire Wire Line
	2800 2700 2800 2900
Wire Wire Line
	2800 4750 2800 5500
Wire Wire Line
	4050 3450 4050 3650
Wire Wire Line
	4350 3450 4350 3650
Connection ~ 4350 3450
Wire Wire Line
	4600 3450 4600 3650
Connection ~ 4600 3450
Wire Wire Line
	4900 3450 4900 3650
Connection ~ 4900 3450
Wire Wire Line
	1450 1900 1300 1900
Wire Wire Line
	1300 1900 1300 4750
Wire Wire Line
	1450 2000 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 1900 2750 2300
Wire Wire Line
	2750 2300 1300 2300
Connection ~ 1300 2300
Wire Wire Line
	2650 1900 2750 1900
Connection ~ 2750 2000
Wire Wire Line
	3050 1800 3050 1850
Wire Wire Line
	2750 1350 3050 1350
Connection ~ 2750 1350
Wire Wire Line
	2650 4050 2650 4150
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	2650 4750 2650 4650
Wire Wire Line
	1300 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4650
Connection ~ 2800 4750
Connection ~ 2650 4750
Connection ~ 4050 3450
Connection ~ 2900 4050
Wire Wire Line
	2550 3750 2450 3750
Wire Wire Line
	2450 3750 2450 4050
Wire Wire Line
	2450 4050 2900 4050
Connection ~ 2650 4050
Wire Wire Line
	2800 3400 2800 3600
Connection ~ 2800 3450
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	1600 3850 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 3450 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1850 2700 1850 3450
Connection ~ 1850 2700
Wire Wire Line
	1850 3850 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	8300 3750 8300 3850
Wire Wire Line
	4350 8650 4350 8800
Wire Wire Line
	11000 8150 11250 8150
Wire Wire Line
	9650 8150 10200 8150
Wire Wire Line
	9650 7750 10200 7750
Wire Wire Line
	12650 7750 13400 7750
Wire Wire Line
	3800 4050 3800 3950
Wire Wire Line
	3800 3750 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	10100 7950 10200 7950
Wire Wire Line
	5350 7950 5250 7950
Wire Wire Line
	3400 7750 3800 7750
Wire Wire Line
	4200 7750 4450 7750
Wire Wire Line
	4450 8150 4350 8150
Wire Wire Line
	4350 8150 4350 8250
Wire Wire Line
	5250 7750 5500 7750
Wire Wire Line
	5250 8150 5500 8150
Wire Wire Line
	6800 8250 6400 8250
Wire Wire Line
	6400 8250 6400 8150
Wire Wire Line
	6400 8150 5900 8150
Wire Wire Line
	5900 7750 6400 7750
Wire Wire Line
	6400 7750 6400 7650
Wire Wire Line
	6400 7650 6800 7650
Connection ~ 6600 7650
Wire Wire Line
	6600 8150 6600 9450
Connection ~ 6600 8250
Wire Wire Line
	7500 9100 7500 9200
Wire Wire Line
	7500 6700 7500 6800
Wire Wire Line
	8200 7650 9050 7650
Wire Wire Line
	8350 7350 8350 7750
Connection ~ 8350 7650
Wire Wire Line
	8200 8250 9050 8250
Wire Wire Line
	8350 8150 8350 8550
Wire Wire Line
	7750 9450 8350 9450
Wire Wire Line
	8350 9450 8350 8950
Wire Wire Line
	6600 9450 7250 9450
Wire Wire Line
	7750 6400 8350 6400
Wire Wire Line
	8350 6400 8350 6950
Wire Wire Line
	7250 6400 6600 6400
Connection ~ 8350 8250
Wire Wire Line
	6600 6400 6600 7750
Wire Wire Line
	2800 3450 5350 3450
Wire Wire Line
	5350 7950 5350 6750
Wire Wire Line
	5350 6800 5850 6800
Wire Wire Line
	5550 6800 5550 6850
Connection ~ 5350 6800
Wire Wire Line
	5550 7250 5550 7300
Wire Wire Line
	5850 7300 5850 7250
Wire Wire Line
	5850 6800 5850 6850
Connection ~ 5550 6800
Wire Wire Line
	5350 3450 5350 6250
Wire Wire Line
	8900 8050 8900 8600
Connection ~ 8900 8250
Wire Wire Line
	8900 9450 11100 9450
Connection ~ 9900 9450
Wire Wire Line
	10200 9500 10200 9450
Connection ~ 10200 9450
Wire Wire Line
	10500 9500 10500 9450
Connection ~ 10500 9450
Connection ~ 10800 9450
Wire Wire Line
	8900 9200 8900 9450
Wire Wire Line
	9650 8250 9450 8250
Wire Wire Line
	9650 8050 9650 8250
Wire Wire Line
	9450 7650 9650 7650
Wire Wire Line
	9650 7650 9650 7850
Wire Wire Line
	11250 8150 11250 8350
Wire Wire Line
	9650 7850 9450 7850
Connection ~ 9650 7750
Wire Wire Line
	8900 7850 9050 7850
Wire Wire Line
	9450 8050 9650 8050
Connection ~ 9650 8150
Wire Wire Line
	9050 8050 8900 8050
Wire Wire Line
	11950 8200 11950 8350
Wire Wire Line
	11950 7800 11950 7750
Connection ~ 11950 7750
Connection ~ 9900 7750
Connection ~ 9900 8150
$Comp
L VDD #PWR031
U 1 1 53A9D510
P 8100 3850
F 0 "#PWR031" H 8100 3950 30  0001 C CNN
F 1 "VDD" H 8100 3960 30  0000 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3850 8100 3750
$Comp
L LED D3
U 1 1 53A9D5CB
P 11650 9500
F 0 "D3" H 11650 9600 50  0000 C CNN
F 1 "LED" H 11650 9400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11650 9500 60  0001 C CNN
F 3 "" H 11650 9500 60  0000 C CNN
	1    11650 9500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53A9D5DF
P 11650 10000
F 0 "R5" V 11730 10000 40  0000 C CNN
F 1 "100k" V 11657 10001 40  0000 C CNN
F 2 "SMD_Packages:SM0805" V 11580 10000 30  0001 C CNN
F 3 "" H 11650 10000 30  0000 C CNN
	1    11650 10000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 53A9D5F1
P 11650 10300
F 0 "#PWR032" H 11650 10300 30  0001 C CNN
F 1 "GND" H 11650 10230 30  0001 C CNN
F 2 "" H 11650 10300 60  0000 C CNN
F 3 "" H 11650 10300 60  0000 C CNN
	1    11650 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 10300 11650 10250
Wire Wire Line
	11650 9750 11650 9700
Wire Wire Line
	11650 9300 11650 9200
Text Notes 6800 6150 0    60   ~ 0
Use VHS-95 Heatsink on Bottom
Wire Wire Line
	10550 6650 10550 6700
Wire Wire Line
	10800 9450 10800 9500
$Comp
L CAPAPOL C34
U 1 1 53A9F70A
P 11100 9700
F 0 "C34" H 11150 9800 40  0000 L CNN
F 1 "56uF" H 11150 9600 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 11200 9550 30  0001 C CNN
F 3 "~" H 11100 9700 300 0000 C CNN
	1    11100 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 53A9F715
P 11100 9950
F 0 "#PWR033" H 11100 9950 30  0001 C CNN
F 1 "GND" H 11100 9880 30  0001 C CNN
F 2 "" H 11100 9950 60  0000 C CNN
F 3 "" H 11100 9950 60  0000 C CNN
	1    11100 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 9200 11100 9500
Wire Wire Line
	11100 9900 11100 9950
$Comp
L CAPAPOL C33
U 1 1 53A9FA86
P 10800 6900
F 0 "C33" H 10850 7000 40  0000 L CNN
F 1 "56uF" H 10850 6800 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 10900 6750 30  0001 C CNN
F 3 "~" H 10800 6900 300 0000 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6650 10800 6700
$Comp
L GND #PWR034
U 1 1 53A9FBE6
P 10800 7150
F 0 "#PWR034" H 10800 7150 30  0001 C CNN
F 1 "GND" H 10800 7080 30  0001 C CNN
F 2 "" H 10800 7150 60  0000 C CNN
F 3 "" H 10800 7150 60  0000 C CNN
	1    10800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7150 10800 7100
$Comp
L R R6
U 1 1 53AA11BC
P 9900 9050
F 0 "R6" V 9980 9050 40  0000 C CNN
F 1 "0" V 9907 9051 40  0000 C CNN
F 2 "" V 9830 9050 30  0000 C CNN
F 3 "" H 9900 9050 30  0000 C CNN
	1    9900 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 9300 9900 9500
$Comp
L VDD #PWR035
U 1 1 53AA1331
P 9900 8700
F 0 "#PWR035" H 9900 8800 30  0001 C CNN
F 1 "VDD" H 9900 8810 30  0000 C CNN
F 2 "" H 9900 8700 60  0000 C CNN
F 3 "" H 9900 8700 60  0000 C CNN
	1    9900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8700 9900 8800
Wire Wire Line
	11650 9200 11100 9200
Connection ~ 11100 9450
$EndSCHEMATC
