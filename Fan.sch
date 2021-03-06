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
LIBS:BenchBudEEparts
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 2850 0    60   Output ~ 0
Power+
Text HLabel 8600 3000 0    60   Input ~ 0
Power-
Text HLabel 8600 3150 0    60   Input ~ 0
Tach
Text HLabel 1650 3650 0    60   Output ~ 0
Tach_out
Text HLabel 1550 3200 0    60   Input ~ 0
Fan_in
$Comp
L LM324 U?
U 1 1 52F66BF0
P 4900 2300
F 0 "U?" H 4950 2500 60  0000 C CNN
F 1 "LM324" H 5050 2100 50  0000 C CNN
F 2 "" H 4900 2300 60  0000 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F671A3
P 6550 2300
F 0 "Q?" H 6560 2470 60  0000 R CNN
F 1 "MOSFET_N" H 6560 2150 60  0000 R CNN
F 2 "~" H 6550 2300 60  0000 C CNN
F 3 "~" H 6550 2300 60  0000 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F671C1
P 6650 1750
F 0 "#PWR?" H 6650 1700 20  0001 C CNN
F 1 "+12V" H 6650 1850 30  0000 C CNN
F 2 "" H 6650 1750 60  0000 C CNN
F 3 "" H 6650 1750 60  0000 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F674CF
P 6650 3550
F 0 "R?" V 6730 3550 40  0000 C CNN
F 1 "R" V 6657 3551 40  0000 C CNN
F 2 "~" V 6580 3550 30  0000 C CNN
F 3 "~" H 6650 3550 30  0000 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F674E8
P 6650 3950
F 0 "#PWR?" H 6650 3950 40  0001 C CNN
F 1 "AGND" H 6650 3880 50  0000 C CNN
F 2 "" H 6650 3950 60  0000 C CNN
F 3 "" H 6650 3950 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F67519
P 4800 1600
F 0 "#PWR?" H 4800 1550 20  0001 C CNN
F 1 "+12V" H 4800 1700 30  0000 C CNN
F 2 "" H 4800 1600 60  0000 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F6753C
P 4800 2900
F 0 "#PWR?" H 4800 3030 20  0001 C CNN
F 1 "-12V" H 4800 3000 30  0000 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F675CE
P 3550 1200
F 0 "#PWR?" H 3550 1330 20  0001 C CNN
F 1 "-12V" H 3550 1300 30  0000 C CNN
F 2 "" H 3550 1200 60  0000 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F675DD
P 3550 1700
F 0 "R?" V 3630 1700 40  0000 C CNN
F 1 "R" V 3557 1701 40  0000 C CNN
F 2 "~" V 3480 1700 30  0000 C CNN
F 3 "~" H 3550 1700 30  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F6761B
P 3550 2650
F 0 "RV?" H 3550 2550 50  0000 C CNN
F 1 "POT" H 3550 2650 50  0000 C CNN
F 2 "~" H 3550 2650 60  0000 C CNN
F 3 "~" H 3550 2650 60  0000 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F67647
P 3550 3100
F 0 "#PWR?" H 3550 3100 40  0001 C CNN
F 1 "AGND" H 3550 3030 50  0000 C CNN
F 2 "" H 3550 3100 60  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52F6785C
P 2450 2200
F 0 "U?" H 2600 2600 40  0000 L BNN
F 1 "MCP4922-E/P" H 2600 2550 40  0000 L BNN
F 2 "DIP14" H 2450 2200 30  0000 C CIN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Text HLabel 1650 3400 0    60   Output ~ 0
Current Measure
$Comp
L R R?
U 1 1 52F67A80
P 4000 2750
F 0 "R?" V 4080 2750 40  0000 C CNN
F 1 "R" V 4007 2751 40  0000 C CNN
F 2 "~" V 3930 2750 30  0000 C CNN
F 3 "~" H 4000 2750 30  0000 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Text HLabel 1150 2000 0    60   Input ~ 0
MOSI
Text HLabel 1150 2400 0    60   Output ~ 0
MISO
Text HLabel 1150 2200 0    60   Input ~ 0
CS_N
Text HLabel 1150 2100 0    60   Input ~ 0
SCLK
Wire Wire Line
	6350 2300 5400 2300
Wire Wire Line
	8600 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2500
Wire Wire Line
	6650 3800 6650 3950
Wire Wire Line
	6650 2100 6650 1750
Wire Wire Line
	4800 1600 4800 1900
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4400 3300 7450 3300
Wire Wire Line
	7450 3000 8600 3000
Wire Wire Line
	7450 3300 7450 3000
Wire Wire Line
	4400 2400 4400 3400
Connection ~ 6650 3300
Wire Wire Line
	3550 1200 3550 1450
Wire Wire Line
	4400 2200 3550 2200
Wire Wire Line
	3550 1950 3550 2400
Connection ~ 3550 2200
Wire Wire Line
	3550 2900 3550 3100
Wire Wire Line
	8600 3150 8600 4650
Wire Wire Line
	8600 4650 1950 4650
Wire Wire Line
	1950 4650 1950 3650
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	4400 3400 1650 3400
Connection ~ 4400 3300
Wire Wire Line
	4000 2500 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 3000 4000 3200
Wire Wire Line
	4000 3200 1550 3200
Wire Wire Line
	3550 2050 3000 2050
Connection ~ 3550 2050
Wire Wire Line
	1900 2000 1150 2000
Wire Wire Line
	1900 2100 1150 2100
Wire Wire Line
	1150 2200 1900 2200
$Comp
L R R?
U 1 1 52F67BDB
P 1900 2850
F 0 "R?" V 1980 2850 40  0000 C CNN
F 1 "R" V 1907 2851 40  0000 C CNN
F 2 "~" V 1830 2850 30  0000 C CNN
F 3 "~" H 1900 2850 30  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2400
Wire Wire Line
	1900 3100 1900 3200
Connection ~ 1900 3200
$EndSCHEMATC
