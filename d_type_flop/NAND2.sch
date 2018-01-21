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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2550 0    60   Input ~ 0
A
Text HLabel 3200 3000 0    60   Input ~ 0
B
Text HLabel 4700 2300 2    60   Output ~ 0
Q
$Comp
L Q_NMOS_DGS M53
U 1 1 5A5B8357
P 3500 2550
AR Path="/5A5B7CE4/5A5B8357" Ref="M53"  Part="1" 
AR Path="/5A5BB18B/5A5B8357" Ref="M23"  Part="1" 
AR Path="/5A5BBA07/5A5B8357" Ref="M14"  Part="1" 
AR Path="/5A5B9A1B/5A5B8357" Ref="M63"  Part="1" 
AR Path="/5A6028FF/5A5B8357" Ref="M10"  Part="1" 
AR Path="/5A6003DE/5A5B8357" Ref="M13"  Part="1" 
AR Path="/5A605A93/5A5B8357" Ref="M43"  Part="1" 
F 0 "M63" H 3900 2600 50  0000 R CNN
F 1 "NMOS" H 3900 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 2650 50  0001 C CNN
F 3 "" H 3500 2550 50  0000 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS M24
U 1 1 5A5B83CE
P 3500 3000
AR Path="/5A5BB18B/5A5B83CE" Ref="M24"  Part="1" 
AR Path="/5A5BBA07/5A5B83CE" Ref="M15"  Part="1" 
AR Path="/5A5B7CE4/5A5B83CE" Ref="M54"  Part="1" 
AR Path="/5A5B9A1B/5A5B83CE" Ref="M64"  Part="1" 
AR Path="/5A6028FF/5A5B83CE" Ref="M11"  Part="1" 
AR Path="/5A6003DE/5A5B83CE" Ref="M14"  Part="1" 
AR Path="/5A605A93/5A5B83CE" Ref="M44"  Part="1" 
F 0 "M64" H 3900 3050 50  0000 R CNN
F 1 "NMOS" H 3900 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 3100 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS M51
U 1 1 5A5B8430
P 3500 2050
AR Path="/5A5B7CE4/5A5B8430" Ref="M51"  Part="1" 
AR Path="/5A5BB18B/5A5B8430" Ref="M21"  Part="1" 
AR Path="/5A5BBA07/5A5B8430" Ref="M13"  Part="1" 
AR Path="/5A5B9A1B/5A5B8430" Ref="M61"  Part="1" 
AR Path="/5A6028FF/5A5B8430" Ref="M9"  Part="1" 
AR Path="/5A6003DE/5A5B8430" Ref="M11"  Part="1" 
AR Path="/5A605A93/5A5B8430" Ref="M41"  Part="1" 
F 0 "M61" H 3900 2000 50  0000 R CNN
F 1 "PMOS" H 3900 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 2150 50  0001 C CNN
F 3 "" H 3500 2050 50  0000 C CNN
	1    3500 2050
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS M22
U 1 1 5A5B855A
P 4450 2050
AR Path="/5A5BB18B/5A5B855A" Ref="M22"  Part="1" 
AR Path="/5A5BBA07/5A5B855A" Ref="M16"  Part="1" 
AR Path="/5A5B7CE4/5A5B855A" Ref="M52"  Part="1" 
AR Path="/5A5B9A1B/5A5B855A" Ref="M62"  Part="1" 
AR Path="/5A6028FF/5A5B855A" Ref="M12"  Part="1" 
AR Path="/5A6003DE/5A5B855A" Ref="M12"  Part="1" 
AR Path="/5A605A93/5A5B855A" Ref="M42"  Part="1" 
F 0 "M62" H 4850 2000 50  0000 R CNN
F 1 "PMOS" H 4850 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 2150 50  0001 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2250 3600 2350
Wire Wire Line
	3600 2300 4700 2300
Wire Wire Line
	4350 2300 4350 2250
Connection ~ 3600 2300
Wire Wire Line
	3300 2550 3200 2550
Wire Wire Line
	3300 3000 3200 3000
Connection ~ 4350 2300
Wire Wire Line
	3300 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	4650 2050 4950 2050
Wire Wire Line
	4950 2050 4950 3400
Wire Wire Line
	4950 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3000
Connection ~ 3250 3000
Text HLabel 3550 1800 0    60   UnSpc ~ 0
VCC
Wire Wire Line
	3550 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1850
Wire Wire Line
	3600 1850 3600 1800
Connection ~ 3600 1800
Text HLabel 3900 3250 2    60   UnSpc ~ 0
GND
Wire Wire Line
	3900 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3600 2800 3600 2750
$EndSCHEMATC
