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
L Q_PMOS_DGS X1
U 1 1 5A52827E
P 3050 5100
F 0 "X1" H 3350 5150 50  0000 R CNN
F 1 "BSS84LT1" H 3700 5050 50  0000 R CNN
F 2 "" H 3250 5200 50  0000 C CNN
F 3 "" H 3050 5100 50  0000 C CNN
	1    3050 5100
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS X2
U 1 1 5A528338
P 3050 5600
F 0 "X2" H 3350 5650 50  0000 R CNN
F 1 "BSS138LT1" H 3700 5550 50  0000 R CNN
F 2 "" H 3250 5700 50  0000 C CNN
F 3 "" H 3050 5600 50  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3150 5400
$Comp
L GNDREF #PWR01
U 1 1 5A52839B
P 3150 5850
F 0 "#PWR01" H 3150 5600 50  0001 C CNN
F 1 "GNDREF" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0000 C CNN
F 3 "" H 3150 5850 50  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A5283D7
P 3150 4850
F 0 "#PWR02" H 3150 4700 50  0001 C CNN
F 1 "+3.3V" H 3150 4990 50  0000 C CNN
F 2 "" H 3150 4850 50  0000 C CNN
F 3 "" H 3150 4850 50  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 4050 5350
Wire Wire Line
	3150 5850 3150 5800
Text Notes 1700 4350 0    60   ~ 0
-PSPICE\n.include BSS84LT1.lib\n.include BSS138LT1.lib
Text Notes 3750 4550 0    60   ~ 0
+PSPICE\n\nV1 GNDREF 0 DC 0\nV2 +3V3 GNDREF DC 3.3 \nV3  IN GNDREF ac sin(1.65 1.65 1000)\n\n.control\n\ntran 0.1m 3m\nplot V(IN) V(OUT)\n\n.endc
$Comp
L GNDREF #PWR03
U 1 1 5A52B156
P 4500 5550
F 0 "#PWR03" H 4500 5300 50  0001 C CNN
F 1 "GNDREF" H 4500 5400 50  0000 C CNN
F 2 "" H 4500 5550 50  0000 C CNN
F 3 "" H 4500 5550 50  0000 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A52B169
P 4200 5350
F 0 "R1" V 4280 5350 50  0000 C CNN
F 1 "100Meg" V 4200 5350 50  0000 C CNN
F 2 "" V 4130 5350 50  0000 C CNN
F 3 "" H 4200 5350 50  0000 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5550 4500 5350
Wire Wire Line
	4500 5350 4350 5350
Text GLabel 2300 5250 0    60   Input ~ 0
IN
Text GLabel 4100 5050 2    60   Output ~ 0
OUT
Wire Wire Line
	4100 5050 3900 5050
Wire Wire Line
	3900 5050 3900 5350
Connection ~ 3900 5350
Wire Wire Line
	2650 5600 2850 5600
Wire Wire Line
	2650 5100 2650 5600
Wire Wire Line
	2650 5250 2300 5250
Wire Wire Line
	3150 4900 3150 4850
Connection ~ 3150 5350
Wire Wire Line
	2850 5100 2650 5100
Connection ~ 2650 5250
$EndSCHEMATC
