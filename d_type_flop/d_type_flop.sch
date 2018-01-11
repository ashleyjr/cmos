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
Text Notes 900  1050 0    60   ~ 0
-PSPICE\n.include BSS84LT1.lib\n.include BSS138LT1.lib
$Comp
L Q_NMOS_DGS X7
U 1 1 5A565F3B
P 7100 3000
F 0 "X7" H 7750 2950 50  0000 R CNN
F 1 "BSS138LT1" H 7750 3050 50  0000 R CNN
F 2 "" H 7300 3100 50  0000 C CNN
F 3 "" H 7100 3000 50  0000 C CNN
	1    7100 3000
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS X8
U 1 1 5A565F7A
P 7100 3500
F 0 "X8" H 7750 3550 50  0000 R CNN
F 1 "BSS84LT1" H 7750 3450 50  0000 R CNN
F 2 "" H 7300 3600 50  0000 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS X9
U 1 1 5A565FC2
P 7100 4000
F 0 "X9" H 7750 4050 50  0000 R CNN
F 1 "BSS84LT1" H 7750 3950 50  0000 R CNN
F 2 "" H 7300 4100 50  0000 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	7200 3700 7200 3800
Wire Wire Line
	6900 3500 6700 3500
Wire Wire Line
	8950 3250 8950 3200
Wire Wire Line
	7200 3250 9700 3250
Connection ~ 7200 3250
Text GLabel 8500 3000 0    60   Input ~ 0
R
$Comp
L GNDREF #PWR01
U 1 1 5A566F1F
P 7200 4250
F 0 "#PWR01" H 7200 4000 50  0001 C CNN
F 1 "GNDREF" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4200
$Comp
L Q_NMOS_DGS X11
U 1 1 5A567143
P 9950 3000
F 0 "X11" H 10600 2950 50  0000 R CNN
F 1 "BSS138LT1" H 10600 3050 50  0000 R CNN
F 2 "" H 10150 3100 50  0000 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS X12
U 1 1 5A5672F7
P 9950 3500
F 0 "X12" H 10600 3550 50  0000 R CNN
F 1 "BSS84LT1" H 10600 3450 50  0000 R CNN
F 2 "" H 10150 3600 50  0000 C CNN
F 3 "" H 9950 3500 50  0000 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9700 3000
Wire Wire Line
	9700 3000 9700 3500
Wire Wire Line
	9700 3500 9750 3500
Wire Wire Line
	10050 3200 10050 3300
Connection ~ 9700 3250
Connection ~ 8950 3250
Text GLabel 8550 3500 2    60   Output ~ 0
nQ
Wire Wire Line
	8550 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3250
Connection ~ 8350 3250
$Comp
L GNDREF #PWR02
U 1 1 5A567624
P 10050 3750
F 0 "#PWR02" H 10050 3500 50  0001 C CNN
F 1 "GNDREF" H 10050 3600 50  0000 C CNN
F 2 "" H 10050 3750 50  0000 C CNN
F 3 "" H 10050 3750 50  0000 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3750 10050 3700
Text Label 6700 3500 0    60   ~ 0
CLK
Wire Wire Line
	6900 3000 6600 3000
Wire Wire Line
	6600 3000 6600 4000
Wire Wire Line
	6600 4000 6900 4000
$Comp
L Q_NMOS_DGS X4
U 1 1 5A568356
P 5750 3000
F 0 "X4" H 6400 2950 50  0000 R CNN
F 1 "BSS138LT1" H 6400 3050 50  0000 R CNN
F 2 "" H 5950 3100 50  0000 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS X5
U 1 1 5A5683CA
P 5750 3500
F 0 "X5" H 6400 3550 50  0000 R CNN
F 1 "BSS84LT1" H 6400 3450 50  0000 R CNN
F 2 "" H 5950 3600 50  0000 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS X6
U 1 1 5A5684E3
P 5750 4000
F 0 "X6" H 6400 4050 50  0000 R CNN
F 1 "BSS84LT1" H 6400 3950 50  0000 R CNN
F 2 "" H 5950 4100 50  0000 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	5850 3250 6600 3250
Connection ~ 6600 3250
Connection ~ 5850 3250
$Comp
L GNDREF #PWR03
U 1 1 5A568601
P 5850 4250
F 0 "#PWR03" H 5850 4000 50  0001 C CNN
F 1 "GNDREF" H 5850 4100 50  0000 C CNN
F 2 "" H 5850 4250 50  0000 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5550 4000 5350 4000
Wire Wire Line
	5550 3000 5350 3000
Text Label 5350 3000 0    60   ~ 0
CLK
Text Label 5350 4000 0    60   ~ 0
CLK
$Comp
L Q_PMOS_DGS X3
U 1 1 5A568A58
P 4450 4000
F 0 "X3" H 5100 4050 50  0000 R CNN
F 1 "BSS84LT1" H 5100 3950 50  0000 R CNN
F 2 "" H 4650 4100 50  0000 C CNN
F 3 "" H 4450 4000 50  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS X1
U 1 1 5A568D3B
P 4450 3000
F 0 "X1" H 5100 2950 50  0000 R CNN
F 1 "BSS138LT1" H 5100 3050 50  0000 R CNN
F 2 "" H 4650 3100 50  0000 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4550 3200 4550 3300
$Comp
L GNDREF #PWR04
U 1 1 5A568E82
P 4550 4250
F 0 "#PWR04" H 4550 4000 50  0001 C CNN
F 1 "GNDREF" H 4550 4100 50  0000 C CNN
F 2 "" H 4550 4250 50  0000 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4550 4200
Wire Wire Line
	4000 3500 4250 3500
Text Label 4050 3500 0    60   ~ 0
CLK
Wire Wire Line
	3500 3000 4250 3000
Text GLabel 3500 3000 0    60   Input ~ 0
D
Text GLabel 10800 3250 2    60   Output ~ 0
Q
Wire Wire Line
	10050 3250 10800 3250
Connection ~ 10050 3250
$Comp
L +3.3V #PWR05
U 1 1 5A569ACC
P 4550 2750
F 0 "#PWR05" H 4550 2600 50  0001 C CNN
F 1 "+3.3V" H 4550 2890 50  0000 C CNN
F 2 "" H 4550 2750 50  0000 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A569C27
P 5850 2750
F 0 "#PWR06" H 5850 2600 50  0001 C CNN
F 1 "+3.3V" H 5850 2890 50  0000 C CNN
F 2 "" H 5850 2750 50  0000 C CNN
F 3 "" H 5850 2750 50  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A569E22
P 7200 2750
F 0 "#PWR07" H 7200 2600 50  0001 C CNN
F 1 "+3.3V" H 7200 2890 50  0000 C CNN
F 2 "" H 7200 2750 50  0000 C CNN
F 3 "" H 7200 2750 50  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5A569E7D
P 8950 2750
F 0 "#PWR08" H 8950 2600 50  0001 C CNN
F 1 "+3.3V" H 8950 2890 50  0000 C CNN
F 2 "" H 8950 2750 50  0000 C CNN
F 3 "" H 8950 2750 50  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A569F68
P 10050 2750
F 0 "#PWR09" H 10050 2600 50  0001 C CNN
F 1 "+3.3V" H 10050 2890 50  0000 C CNN
F 2 "" H 10050 2750 50  0000 C CNN
F 3 "" H 10050 2750 50  0000 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 10050 2750
Wire Wire Line
	8950 2800 8950 2750
Wire Wire Line
	7200 2800 7200 2750
Wire Wire Line
	5850 2800 5850 2750
Wire Wire Line
	4550 2800 4550 2750
Text GLabel 4000 3500 0    60   Input ~ 0
CLK
Wire Wire Line
	4250 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3000
Connection ~ 3650 3000
$Comp
L Q_NMOS_DGS X2
U 1 1 5A56A942
P 4450 3500
F 0 "X2" H 5100 3450 50  0000 R CNN
F 1 "BSS138LT1" H 5100 3550 50  0000 R CNN
F 2 "" H 4650 3600 50  0000 C CNN
F 3 "" H 4450 3500 50  0000 C CNN
	1    4450 3500
	1    0    0    1   
$EndComp
Text Notes 900  3450 0    60   ~ 0
+PSPICE\n\nR1  D GNDREF 1Meg\nR2  Q GNDREF 1Meg\nR3  CLK GNDREF 1Meg\nR4  1 GNDREF 1Meg\nR5  2 GNDREF 1Meg\nR6  3 GNDREF 1Meg\nR7  4 GNDREF 1Meg\nR8  5 GNDREF 1Meg\nR9  6 GNDREF 1Meg\n\nV1 GNDREF 0 DC 0\nV2 +3V3 GNDREF DC 3.3 \nV3 nRst GNDREF DC 3.3 \nV4  D GNDREF DC 1 \nV5  CLK GNDREF DC 1 \n\n.control\n\ntran 0.1m 3m\nplot V(IN) V(OUT)\n\n.endc\n
Text Label 4800 3250 0    60   ~ 0
1
Wire Wire Line
	4550 3250 4800 3250
Connection ~ 4550 3250
Wire Wire Line
	5850 3750 6150 3750
Connection ~ 5850 3750
Text Label 6150 3750 0    60   ~ 0
3
Text Label 6450 3250 0    60   ~ 0
4
Wire Wire Line
	7200 3750 7500 3750
Connection ~ 7200 3750
Text Label 7500 3750 0    60   ~ 0
5
Wire Wire Line
	5550 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3750
Wire Wire Line
	5250 3750 4550 3750
Connection ~ 4550 3750
Text Label 5250 3500 0    60   ~ 0
2
Wire Wire Line
	8650 3000 8500 3000
$Comp
L Q_NMOS_DGS X10
U 1 1 5A57A6D9
P 8850 3000
F 0 "X10" H 9500 2950 50  0000 R CNN
F 1 "BSS138LT1" H 9500 3050 50  0000 R CNN
F 2 "" H 9050 3100 50  0000 C CNN
F 3 "" H 8850 3000 50  0000 C CNN
	1    8850 3000
	1    0    0    1   
$EndComp
$EndSCHEMATC
