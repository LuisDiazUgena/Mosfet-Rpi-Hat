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
LIBS:IRF3205
LIBS:borniers
LIBS:raspberrypizero
LIBS:Mosfet Rpi Hat-cache
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
L MosfetIRF U?
U 1 1 584C4E76
P 2950 1950
F 0 "U?" H 3100 1754 60  0000 C CNN
F 1 "MosfetIRF" H 2950 2150 60  0000 C CNN
F 2 "" H 2950 1950 60  0000 C CNN
F 3 "" H 2950 1950 60  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P?
U 1 1 584C4FAA
P 3900 2650
F 0 "P?" H 3820 2875 40  0000 C CNN
F 1 "CONN_2_V" H 3870 2830 40  0000 C CNN
F 2 "" H 3900 2650 60  0001 C CNN
F 3 "" H 3900 2650 60  0001 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
Text Notes 3900 2550 0    60   ~ 0
+
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	3500 1600 3500 1900
Wire Wire Line
	3500 1900 3350 1900
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2950 2300 3800 2300
Wire Wire Line
	2550 1900 2400 1900
Text Label 2400 1900 0    60   ~ 0
GPIO
Text Label 2400 1900 0    60   ~ 0
GPIO
Text GLabel 1250 1700 0    60   Input ~ 0
PWM0
$Comp
L LTV-356T U?
U 1 1 584C61ED
P 2100 1800
F 0 "U?" H 1890 1990 50  0000 L CNN
F 1 "LTV-356T" H 2100 2000 50  0000 L CNN
F 2 "MFSOP-6" H 1900 1600 50  0000 L CIN
F 3 "" H 2100 1800 50  0000 L CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584C6269
P 1550 1700
F 0 "R?" V 1630 1700 50  0000 C CNN
F 1 "R" V 1550 1700 50  0000 C CNN
F 2 "" V 1480 1700 50  0000 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1250 1700 1400 1700
$Comp
L GND #PWR?
U 1 1 584C639C
P 3500 1600
F 0 "#PWR?" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3500 1450 50  0000 C CNN
F 2 "" H 3500 1600 50  0000 C CNN
F 3 "" H 3500 1600 50  0000 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 584C63BA
P 1700 2000
F 0 "#PWR?" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1700 1850 50  0000 C CNN
F 2 "" H 1700 2000 50  0000 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2000
$Comp
L +3V3 #PWR?
U 1 1 584C65E9
P 2600 1550
F 0 "#PWR?" H 2600 1400 50  0001 C CNN
F 1 "+3V3" H 2600 1690 50  0000 C CNN
F 2 "" H 2600 1550 50  0000 C CNN
F 3 "" H 2600 1550 50  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 584C660F
P 4000 2250
F 0 "#PWR?" H 4000 2100 50  0001 C CNN
F 1 "+12V" H 4000 2390 50  0000 C CNN
F 2 "" H 4000 2250 50  0000 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1700
Wire Wire Line
	2600 1700 2400 1700
Text Notes 3700 2550 0    60   ~ 0
-
$Comp
L +12V #PWR?
U 1 1 584C6A9E
P 2100 3200
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "+12V" V 2000 3250 50  0000 C CNN
F 2 "" H 2100 3200 50  0000 C CNN
F 3 "" H 2100 3200 50  0000 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 584C6ABA
P 1700 3300
F 0 "CON?" H 1700 3550 50  0000 C CNN
F 1 "BARREL_JACK" H 1700 3100 50  0000 C CNN
F 2 "" H 1700 3300 50  0000 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2000 3200
$Comp
L GND #PWR?
U 1 1 584C6CC3
P 2150 3350
F 0 "#PWR?" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0000 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2150 3400 2000 3400
Connection ~ 2150 3350
$Comp
L RaspberrypiZero RPi?
U 1 1 584C9A08
P 3800 3650
F 0 "RPi?" V 3900 3800 60  0000 C CNN
F 1 "RaspberrypiZero" H 5700 2550 60  0000 C CNN
F 2 "" H 3800 3650 60  0001 C CNN
F 3 "" H 3800 3650 60  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584C9AC9
P 6750 4100
F 0 "#PWR?" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6750 3950 50  0000 C CNN
F 2 "" H 6750 4100 50  0000 C CNN
F 3 "" H 6750 4100 50  0000 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3750 6750 4450
Wire Wire Line
	6550 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6550 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6550 4050 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4450 6550 4450
Connection ~ 6750 4100
Wire Wire Line
	6550 4150 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6550 4250 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6550 4350 6750 4350
Connection ~ 6750 4350
$EndSCHEMATC
