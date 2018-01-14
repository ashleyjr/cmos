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
LIBS:d_type_flop-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Q_NMOS_DGS M18
U 1 1 5A5BC8BF
P 5000 2350
F 0 "M18" H 5300 2400 50  0000 R CNN
F 1 "NMOS" H 5400 2300 50  0000 R CNN
F 2 "" H 5200 2450 50  0000 C CNN
F 3 "" H 5000 2350 50  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS M17
U 1 1 5A5BC8EC
P 5000 1800
F 0 "M17" H 5300 1750 50  0000 R CNN
F 1 "PMOS" H 5400 1850 50  0000 R CNN
F 2 "" H 5200 1900 50  0000 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 2150 5100 2000
Wire Wire Line
	4800 1800 4750 1800
Wire Wire Line
	4750 1800 4750 2350
Wire Wire Line
	4750 2350 4800 2350
Text HLabel 4550 2050 0    60   Input ~ 0
A
Text HLabel 5200 2050 2    60   Output ~ 0
Q
Wire Wire Line
	5200 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	4550 2050 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	5100 1600 5100 1550
Wire Wire Line
	5100 1550 5050 1550
Wire Wire Line
	5100 2550 5100 2600
Wire Wire Line
	5100 2600 5050 2600
Text HLabel 5050 1550 0    60   UnSpc ~ 0
VCC
Text HLabel 5050 2600 0    60   UnSpc ~ 0
GND
$EndSCHEMATC
