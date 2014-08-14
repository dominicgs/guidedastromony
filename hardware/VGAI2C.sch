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
LIBS:cc2543
LIBS:VGAI2C-cache
EELAYER 24 0
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
L DB15 J1
U 1 1 53ED013F
P 1250 2150
F 0 "J1" H 1270 3000 70  0000 C CNN
F 1 "DB15" H 1200 1300 70  0000 C CNN
F 2 "" H 1250 2150 60  0000 C CNN
F 3 "" H 1250 2150 60  0000 C CNN
	1    1250 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 53ED04E8
P 5600 3600
F 0 "R1" V 5680 3600 40  0000 C CNN
F 1 "1k5" V 5607 3601 40  0000 C CNN
F 2 "" V 5530 3600 30  0000 C CNN
F 3 "" H 5600 3600 30  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53ED04FC
P 5750 3600
F 0 "R2" V 5830 3600 40  0000 C CNN
F 1 "1k5" V 5757 3601 40  0000 C CNN
F 2 "" V 5680 3600 30  0000 C CNN
F 3 "" H 5750 3600 30  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53ED0547
P 5600 3250
F 0 "#PWR?" H 5600 3350 40  0001 C CNN
F 1 "3V3" H 5600 3375 40  0000 C CNN
F 2 "" H 5600 3250 60  0000 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53ED055B
P 5750 3250
F 0 "#PWR?" H 5750 3350 40  0001 C CNN
F 1 "3V3" H 5750 3375 40  0000 C CNN
F 2 "" H 5750 3250 60  0000 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L CC2543 U1
U 1 1 53ED1272
P 7100 3900
F 0 "U1" H 7100 4050 60  0000 C CNN
F 1 "CC2543" H 7100 3800 60  0000 C CNN
F 2 "" H 7100 3900 60  0000 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1290
P 6600 4950
F 0 "#PWR?" H 6600 4950 30  0001 C CNN
F 1 "GND" H 6600 4880 30  0001 C CNN
F 2 "" H 6600 4950 60  0000 C CNN
F 3 "" H 6600 4950 60  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED12A4
P 8250 4050
F 0 "#PWR?" H 8250 4050 30  0001 C CNN
F 1 "GND" H 8250 3980 30  0001 C CNN
F 2 "" H 8250 4050 60  0000 C CNN
F 3 "" H 8250 4050 60  0000 C CNN
	1    8250 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED12C2
P 8250 3750
F 0 "#PWR?" H 8250 3750 30  0001 C CNN
F 1 "GND" H 8250 3680 30  0001 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED12E3
P 6600 2800
F 0 "#PWR?" H 6600 2800 30  0001 C CNN
F 1 "GND" H 6600 2730 30  0001 C CNN
F 2 "" H 6600 2800 60  0000 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 53ED13B7
P 7800 2800
F 0 "R3" V 7880 2800 40  0000 C CNN
F 1 "56k" V 7807 2801 40  0000 C CNN
F 2 "" V 7730 2800 30  0000 C CNN
F 3 "" H 7800 2800 30  0000 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED13CB
P 8050 2950
F 0 "#PWR?" H 8050 2950 30  0001 C CNN
F 1 "GND" H 8050 2880 30  0001 C CNN
F 2 "" H 8050 2950 60  0000 C CNN
F 3 "" H 8050 2950 60  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED13FA
P 6750 2550
F 0 "C?" H 6750 2650 40  0000 L CNN
F 1 "C" H 6756 2465 40  0000 L CNN
F 2 "" H 6788 2400 30  0000 C CNN
F 3 "" H 6750 2550 60  0000 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_4SMD X1
U 1 1 53ED16CF
P 8150 4850
F 0 "X1" H 8250 4950 30  0000 C CNN
F 1 "32MHz" H 8180 4740 30  0000 L CNN
F 2 "" H 8150 4850 60  0000 C CNN
F 3 "" H 8150 4850 60  0000 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED172F
P 8350 5200
F 0 "C?" H 8350 5300 40  0000 L CNN
F 1 "C" H 8356 5115 40  0000 L CNN
F 2 "" H 8388 5050 30  0000 C CNN
F 3 "" H 8350 5200 60  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED1743
P 7950 5200
F 0 "C?" H 7950 5300 40  0000 L CNN
F 1 "C" H 7956 5115 40  0000 L CNN
F 2 "" H 7988 5050 30  0000 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1783
P 7950 5500
F 0 "#PWR?" H 7950 5500 30  0001 C CNN
F 1 "GND" H 7950 5430 30  0001 C CNN
F 2 "" H 7950 5500 60  0000 C CNN
F 3 "" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1797
P 8350 5500
F 0 "#PWR?" H 8350 5500 30  0001 C CNN
F 1 "GND" H 8350 5430 30  0001 C CNN
F 2 "" H 8350 5500 60  0000 C CNN
F 3 "" H 8350 5500 60  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Text Label 5850 3850 0    60   ~ 0
SDA
Text Label 5850 3950 0    60   ~ 0
SCL
$Comp
L DB15 J2
U 1 1 53ED1996
P 3650 2150
F 0 "J2" H 3670 3000 70  0000 C CNN
F 1 "DB15" H 3600 1300 70  0000 C CNN
F 2 "" H 3650 2150 60  0000 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1A0C
P 8550 4650
F 0 "#PWR?" H 8550 4650 30  0001 C CNN
F 1 "GND" H 8550 4580 30  0001 C CNN
F 2 "" H 8550 4650 60  0000 C CNN
F 3 "" H 8550 4650 60  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1A20
P 8300 3100
F 0 "#PWR?" H 8300 3100 30  0001 C CNN
F 1 "GND" H 8300 3030 30  0001 C CNN
F 2 "" H 8300 3100 60  0000 C CNN
F 3 "" H 8300 3100 60  0000 C CNN
	1    8300 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1A34
P 8600 3200
F 0 "#PWR?" H 8600 3200 30  0001 C CNN
F 1 "GND" H 8600 3130 30  0001 C CNN
F 2 "" H 8600 3200 60  0000 C CNN
F 3 "" H 8600 3200 60  0000 C CNN
	1    8600 3200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53ED1A48
P 8300 3350
F 0 "C?" H 8300 3450 40  0000 L CNN
F 1 "C" H 8306 3265 40  0000 L CNN
F 2 "" H 8338 3200 30  0000 C CNN
F 3 "" H 8300 3350 60  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED1A5C
P 8600 3450
F 0 "C?" H 8600 3550 40  0000 L CNN
F 1 "C" H 8606 3365 40  0000 L CNN
F 2 "" H 8638 3300 30  0000 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED1A70
P 8550 4350
F 0 "C?" H 8550 4450 40  0000 L CNN
F 1 "C" H 8556 4265 40  0000 L CNN
F 2 "" H 8588 4200 30  0000 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1B64
P 6400 2550
F 0 "#PWR?" H 6400 2550 30  0001 C CNN
F 1 "GND" H 6400 2480 30  0001 C CNN
F 2 "" H 6400 2550 60  0000 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1B95
P 8150 5050
F 0 "#PWR?" H 8150 5050 30  0001 C CNN
F 1 "GND" H 8150 4980 30  0001 C CNN
F 2 "" H 8150 5050 60  0000 C CNN
F 3 "" H 8150 5050 60  0000 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED1BA9
P 8150 4650
F 0 "#PWR?" H 8150 4650 30  0001 C CNN
F 1 "GND" H 8150 4580 30  0001 C CNN
F 2 "" H 8150 4650 60  0000 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	-1   0    0    1   
$EndComp
$Comp
L AP7313 U2
U 1 1 53ED1F28
P 2750 4200
F 0 "U2" H 2750 4400 60  0000 C CNN
F 1 "AP7313" H 2750 4000 60  0000 C CNN
F 2 "" H 2750 4200 60  0000 C CNN
F 3 "" H 2750 4200 60  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L BALUN-B0310J50100AHF T1
U 1 1 53ED1F3C
P 9650 3950
F 0 "T1" H 9650 4150 70  0000 C CNN
F 1 "BALUN" H 9650 3800 70  0000 C CNN
F 2 "" H 9650 3950 60  0000 C CNN
F 3 "" H 9650 3950 60  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED1FE0
P 10200 3650
F 0 "C?" H 10200 3750 40  0000 L CNN
F 1 "C" H 10206 3565 40  0000 L CNN
F 2 "" H 10238 3500 30  0000 C CNN
F 3 "" H 10200 3650 60  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED1FF4
P 10200 4200
F 0 "C?" H 10200 4300 40  0000 L CNN
F 1 "C" H 10206 4115 40  0000 L CNN
F 2 "" H 10238 4050 30  0000 C CNN
F 3 "" H 10200 4200 60  0000 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED208D
P 10200 4500
F 0 "#PWR?" H 10200 4500 30  0001 C CNN
F 1 "GND" H 10200 4430 30  0001 C CNN
F 2 "" H 10200 4500 60  0000 C CNN
F 3 "" H 10200 4500 60  0000 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 53ED20A1
P 10200 3250
F 0 "P1" H 10280 3250 40  0000 L CNN
F 1 "CONN_1" H 10200 3305 30  0001 C CNN
F 2 "" H 10200 3250 60  0000 C CNN
F 3 "" H 10200 3250 60  0000 C CNN
	1    10200 3250
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53ED2120
P 8700 4150
F 0 "#PWR?" H 8700 4250 40  0001 C CNN
F 1 "3V3" H 8700 4275 40  0000 C CNN
F 2 "" H 8700 4150 60  0000 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	1    8700 4150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53ED216C
P 7050 5450
F 0 "C?" H 7050 5550 40  0000 L CNN
F 1 "C" H 7056 5365 40  0000 L CNN
F 2 "" H 7088 5300 30  0000 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED21C2
P 7050 5750
F 0 "#PWR?" H 7050 5750 30  0001 C CNN
F 1 "GND" H 7050 5680 30  0001 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53ED21D6
P 6950 5250
F 0 "#PWR?" H 6950 5350 40  0001 C CNN
F 1 "3V3" H 6950 5375 40  0000 C CNN
F 2 "" H 6950 5250 60  0000 C CNN
F 3 "" H 6950 5250 60  0000 C CNN
	1    6950 5250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 53ED225D
P 9900 1800
F 0 "P2" H 9980 1800 40  0000 L CNN
F 1 "CONN_1" H 9900 1855 30  0001 C CNN
F 2 "" H 9900 1800 60  0000 C CNN
F 3 "" H 9900 1800 60  0000 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 53ED2271
P 9900 1900
F 0 "P3" H 9980 1900 40  0000 L CNN
F 1 "CONN_1" H 9900 1955 30  0001 C CNN
F 2 "" H 9900 1900 60  0000 C CNN
F 3 "" H 9900 1900 60  0000 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 53ED2285
P 9900 2000
F 0 "P4" H 9980 2000 40  0000 L CNN
F 1 "CONN_1" H 9900 2055 30  0001 C CNN
F 2 "" H 9900 2000 60  0000 C CNN
F 3 "" H 9900 2000 60  0000 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 53ED2299
P 9900 2100
F 0 "P5" H 9980 2100 40  0000 L CNN
F 1 "CONN_1" H 9900 2155 30  0001 C CNN
F 2 "" H 9900 2100 60  0000 C CNN
F 3 "" H 9900 2100 60  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 53ED22B7
P 9900 2200
F 0 "P6" H 9980 2200 40  0000 L CNN
F 1 "CONN_1" H 9900 2255 30  0001 C CNN
F 2 "" H 9900 2200 60  0000 C CNN
F 3 "" H 9900 2200 60  0000 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Text Label 9400 1800 0    60   ~ 0
!RESET
Text Label 9400 1900 0    60   ~ 0
DD
Text Label 9400 2000 0    60   ~ 0
DC
$Comp
L 3V3 #PWR?
U 1 1 53ED22F1
P 9550 2100
F 0 "#PWR?" H 9550 2200 40  0001 C CNN
F 1 "3V3" H 9550 2225 40  0000 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED2305
P 9500 2200
F 0 "#PWR?" H 9500 2200 30  0001 C CNN
F 1 "GND" H 9500 2130 30  0001 C CNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Text Label 7150 5150 1    60   ~ 0
!RESET
Text Label 7250 5150 1    60   ~ 0
DC
Text Label 5950 3650 0    60   ~ 0
DD
Wire Wire Line
	5750 3250 5750 3350
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	8050 2800 8050 2950
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2950
Wire Wire Line
	6950 2550 6950 2950
Wire Wire Line
	6850 2950 6850 2800
Wire Wire Line
	6850 2800 6600 2800
Wire Wire Line
	6600 4850 6600 4950
Wire Wire Line
	7450 4850 7950 4850
Wire Wire Line
	8350 4250 8350 5000
Wire Wire Line
	8350 4250 8050 4250
Connection ~ 8350 4850
Wire Wire Line
	7950 4850 7950 5000
Wire Wire Line
	8350 5400 8350 5500
Wire Wire Line
	7950 5400 7950 5500
Wire Wire Line
	6150 3850 5750 3850
Wire Wire Line
	6150 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3850
Wire Wire Line
	8050 3750 8250 3750
Wire Wire Line
	8250 4050 8050 4050
Wire Wire Line
	8050 3550 8300 3550
Wire Wire Line
	8300 3100 8300 3150
Wire Wire Line
	8050 3650 8600 3650
Wire Wire Line
	8600 3250 8600 3200
Wire Wire Line
	8050 4150 8700 4150
Wire Wire Line
	8550 4550 8550 4650
Wire Wire Line
	6550 2550 6400 2550
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	3200 1450 1700 1450
Wire Wire Line
	1700 1550 3200 1550
Wire Wire Line
	3200 1650 1700 1650
Wire Wire Line
	1700 1750 3200 1750
Wire Wire Line
	3200 1850 1700 1850
Wire Wire Line
	1700 1950 3200 1950
Wire Wire Line
	3200 2050 1700 2050
Wire Wire Line
	1700 2150 3200 2150
Wire Wire Line
	3200 2250 1700 2250
Wire Wire Line
	1700 2350 3200 2350
Wire Wire Line
	3200 2450 1700 2450
Wire Wire Line
	1700 2550 3200 2550
Wire Wire Line
	1700 2650 3200 2650
Wire Wire Line
	3200 2750 1700 2750
Wire Wire Line
	1700 2850 3200 2850
Wire Wire Line
	8050 3850 9350 3850
Wire Wire Line
	8050 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8700 4000 9350 4000
Wire Wire Line
	10200 3850 9950 3850
Wire Wire Line
	9950 4000 10200 4000
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10200 3450 10200 3400
Connection ~ 8550 4150
Wire Wire Line
	7050 4850 7050 5250
Wire Wire Line
	7050 5650 7050 5750
Wire Wire Line
	9750 2200 9500 2200
Wire Wire Line
	9750 2100 9550 2100
Wire Wire Line
	9750 2000 9400 2000
Wire Wire Line
	9400 1900 9750 1900
Wire Wire Line
	9750 1800 9400 1800
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	7150 4850 7150 5150
Wire Wire Line
	7250 4850 7250 5150
NoConn ~ 6750 2950
NoConn ~ 7050 2950
NoConn ~ 7150 2950
NoConn ~ 7250 2950
NoConn ~ 7350 2950
NoConn ~ 6150 3550
NoConn ~ 6150 3750
NoConn ~ 6150 4050
NoConn ~ 6150 4150
NoConn ~ 6150 4250
NoConn ~ 6750 4850
NoConn ~ 6850 4850
NoConn ~ 6950 4850
$Comp
L C C?
U 1 1 53ED2571
P 7350 5450
F 0 "C?" H 7350 5550 40  0000 L CNN
F 1 "C" H 7356 5365 40  0000 L CNN
F 2 "" H 7388 5300 30  0000 C CNN
F 3 "" H 7350 5450 60  0000 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED2585
P 7350 5750
F 0 "#PWR?" H 7350 5750 30  0001 C CNN
F 1 "GND" H 7350 5680 30  0001 C CNN
F 2 "" H 7350 5750 60  0000 C CNN
F 3 "" H 7350 5750 60  0000 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 53ED25B2
P 7450 5250
F 0 "#PWR?" H 7450 5350 40  0001 C CNN
F 1 "3V3" H 7450 5375 40  0000 C CNN
F 2 "" H 7450 5250 60  0000 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4850 7350 5250
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7050 5250 6950 5250
Wire Wire Line
	7350 5650 7350 5750
$Comp
L GND #PWR?
U 1 1 53ED26D4
P 3250 4300
F 0 "#PWR?" H 3250 4300 30  0001 C CNN
F 1 "GND" H 3250 4230 30  0001 C CNN
F 2 "" H 3250 4300 60  0000 C CNN
F 3 "" H 3250 4300 60  0000 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3250 4300
$Comp
L 3V3 #PWR?
U 1 1 53ED2733
P 2150 4400
F 0 "#PWR?" H 2150 4500 40  0001 C CNN
F 1 "3V3" H 2150 4525 40  0000 C CNN
F 2 "" H 2150 4400 60  0000 C CNN
F 3 "" H 2150 4400 60  0000 C CNN
	1    2150 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53ED2747
P 2250 3950
F 0 "#PWR?" H 2250 4040 20  0001 C CNN
F 1 "+5V" H 2250 4040 30  0000 C CNN
F 2 "" H 2250 3950 60  0000 C CNN
F 3 "" H 2250 3950 60  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53ED277E
P 1950 4150
F 0 "C?" H 1950 4250 40  0000 L CNN
F 1 "C" H 1956 4065 40  0000 L CNN
F 2 "" H 1988 4000 30  0000 C CNN
F 3 "" H 1950 4150 60  0000 C CNN
	1    1950 4150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53ED2792
P 2250 4600
F 0 "C?" H 2250 4700 40  0000 L CNN
F 1 "C" H 2256 4515 40  0000 L CNN
F 2 "" H 2288 4450 30  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	2250 4150 2250 3950
Wire Wire Line
	2250 4400 2250 4250
Wire Wire Line
	2250 4400 2150 4400
$Comp
L GND #PWR?
U 1 1 53ED296D
P 2250 4900
F 0 "#PWR?" H 2250 4900 30  0001 C CNN
F 1 "GND" H 2250 4830 30  0001 C CNN
F 2 "" H 2250 4900 60  0000 C CNN
F 3 "" H 2250 4900 60  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53ED2981
P 1750 4250
F 0 "#PWR?" H 1750 4250 30  0001 C CNN
F 1 "GND" H 1750 4180 30  0001 C CNN
F 2 "" H 1750 4250 60  0000 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	1750 4250 1750 4150
$EndSCHEMATC
