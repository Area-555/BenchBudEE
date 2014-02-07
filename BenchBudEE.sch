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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 3950 2200 3650
U 52F3C96F
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" I R 4850 6250 60 
F3 "Relay-" I R 4850 6400 60 
F4 "MOSI" O R 4850 5350 60 
F5 "MISO" I R 4850 5500 60 
F6 "SCLK" O R 4850 5650 60 
F7 "CS_N" O R 4850 5800 60 
F8 "LED_EN" O R 4850 4800 60 
F9 "LED_Freq" O R 4850 4950 60 
F10 "FAN_ENABLE" O R 4850 4350 60 
F11 "TACH_MEASURE" I R 4850 4500 60 
$EndSheet
$Sheet
S 6850 3750 1800 1600
U 52F3C9B6
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8650 3900 60 
F3 "TC IN -" I R 8650 4050 60 
F4 "MOSI" I L 6850 3900 60 
F5 "MISO" O L 6850 4050 60 
F6 "SCLK" I L 6850 4200 60 
F7 "CS_N" I L 6850 4350 60 
$EndSheet
$Sheet
S 6850 5700 1850 1150
U 52F3C9DD
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 6850 5800 60 
F3 "DIN-" O L 6850 5950 60 
F4 "Relay+" I R 8700 5800 60 
F5 "Relay-" O R 8700 5950 60 
$EndSheet
$Sheet
S 2700 1550 1750 1150
U 52F3CA20
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6800 2100 1700 1450
U 52F3CA4F
F0 "LED Driver" 50
F1 "LED Driver.sch" 50
F2 "EN" I L 6800 2250 60 
F3 "FREQ" I L 6800 2400 60 
F4 "String+" O R 8500 2250 60 
F5 "String-" I R 8500 2400 60 
$EndSheet
$Sheet
S 6850 700  1550 1200
U 52F3CA73
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8400 800 60 
F3 "Power-" I R 8400 950 60 
F4 "Tach" I R 8400 1100 60 
F5 "Tach_out" O L 6850 800 60 
F6 "Fan_in" I L 6850 950 60 
$EndSheet
$Sheet
S 9900 2100 650  4350
U 52F3CAAF
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
