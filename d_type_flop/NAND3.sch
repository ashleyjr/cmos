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
Sheet 7 7
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
L Q_PMOS_DGS M31
U 1 1 5A60AB27
P 3200 1650
F 0 "M31" H 3600 1700 50  0000 R CNN
F 1 "PMOS" H 3600 1600 50  0000 R CNN
F 2 "" H 3400 1750 50  0000 C CNN
F 3 "" H 3200 1650 50  0000 C CNN
	1    3200 1650
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS M34
U 1 1 5A60ABBA
P 3200 2150
F 0 "M34" H 3600 2100 50  0000 R CNN
F 1 "NMOS" H 3600 2200 50  0000 R CNN
F 2 "" H 3400 2250 50  0000 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS M35
U 1 1 5A60ABFF
P 3200 2650
F 0 "M35" H 3600 2600 50  0000 R CNN
F 1 "NMOS" H 3600 2700 50  0000 R CNN
F 2 "" H 3400 2750 50  0000 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS M36
U 1 1 5A60AC55
P 3200 3150
F 0 "M36" H 3600 3100 50  0000 R CNN
F 1 "NMOS" H 3600 3200 50  0000 R CNN
F 2 "" H 3400 3250 50  0000 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS M32
U 1 1 5A60ACA7
P 4250 1650
F 0 "M32" H 4650 1700 50  0000 R CNN
F 1 "PMOS" H 4650 1600 50  0000 R CNN
F 2 "" H 4450 1750 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS M33
U 1 1 5A60ACE8
P 5300 1650
F 0 "M33" H 5700 1700 50  0000 R CNN
F 1 "PMOS" H 5700 1600 50  0000 R CNN
F 2 "" H 5500 1750 50  0000 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	4350 1850 4350 1900
Wire Wire Line
	3300 1900 5850 1900
Connection ~ 3300 1900
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 4350 1900
Wire Wire Line
	3300 2350 3300 2450
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	2600 2150 3000 2150
Wire Wire Line
	2950 2150 2950 1650
Wire Wire Line
	2950 1650 3000 1650
Wire Wire Line
	3000 2650 2600 2650
Wire Wire Line
	3000 3150 2600 3150
Wire Wire Line
	4050 1650 3800 1650
Wire Wire Line
	5100 1650 4850 1650
Wire Wire Line
	3300 1450 3300 1400
Wire Wire Line
	2600 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1450
Wire Wire Line
	4350 1450 4350 1400
Connection ~ 4350 1400
Connection ~ 2950 2150
Text HLabel 2600 2150 0    60   Input ~ 0
A
Text HLabel 2600 2650 0    60   Input ~ 0
B
Text HLabel 2600 3150 0    60   Input ~ 0
C
Text HLabel 5850 1900 2    60   Output ~ 0
Q
Text HLabel 2600 1400 0    60   UnSpc ~ 0
VCC
Text HLabel 3500 3500 2    60   UnSpc ~ 0
GND
Wire Wire Line
	3300 3350 3300 3500
Wire Wire Line
	3300 3500 3500 3500
Connection ~ 3300 1400
Connection ~ 5400 1900
Text Label 2650 2150 0    60   ~ 0
A
Text Label 2650 2650 0    60   ~ 0
B
Text Label 2650 3150 0    60   ~ 0
C
Text Label 4850 1650 0    60   ~ 0
C
Text Label 3800 1650 0    60   ~ 0
B
$EndSCHEMATC
