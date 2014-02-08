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
Sheet 6 8
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 2150 2    60   Input ~ 0
TC_IN+
Text HLabel 10350 4450 2    60   Input ~ 0
TC_IN-
Text HLabel 1000 2700 0    60   Input ~ 0
MOSI
Text HLabel 1000 3400 0    60   Output ~ 0
MISO
Text HLabel 1000 3300 0    60   Input ~ 0
SCLK
Text HLabel 1000 3500 0    60   Input ~ 0
~CS
$Comp
L LM324 U?
U 1 1 52F2F5E0
P 9400 2250
F 0 "U?" H 9450 2450 60  0000 C CNN
F 1 "LM324" H 9550 2050 50  0000 C CNN
F 2 "" H 9400 2250 60  0000 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F60C
P 7250 3250
F 0 "U?" H 7300 3450 60  0000 C CNN
F 1 "LM324" H 7400 3050 50  0000 C CNN
F 2 "" H 7250 3250 60  0000 C CNN
F 3 "" H 7250 3250 60  0000 C CNN
	1    7250 3250
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F61B
P 9400 4350
F 0 "U?" H 9450 4550 60  0000 C CNN
F 1 "LM324" H 9550 4150 50  0000 C CNN
F 2 "" H 9400 4350 60  0000 C CNN
F 3 "" H 9400 4350 60  0000 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F62A
P 8600 5950
F 0 "U?" H 8650 6150 60  0000 C CNN
F 1 "LM324" H 8750 5750 50  0000 C CNN
F 2 "" H 8600 5950 60  0000 C CNN
F 3 "" H 8600 5950 60  0000 C CNN
	1    8600 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F694
P 8750 2600
F 0 "R?" V 8830 2600 40  0000 C CNN
F 1 "R" V 8757 2601 40  0000 C CNN
F 2 "~" V 8680 2600 30  0000 C CNN
F 3 "~" H 8750 2600 30  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F69B
P 8750 4000
F 0 "R?" V 8830 4000 40  0000 C CNN
F 1 "R" V 8757 4001 40  0000 C CNN
F 2 "~" V 8680 4000 30  0000 C CNN
F 3 "~" H 8750 4000 30  0000 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F6AB
P 8750 3300
F 0 "R?" V 8830 3300 40  0000 C CNN
F 1 "R" V 8757 3301 40  0000 C CNN
F 2 "~" V 8680 3300 30  0000 C CNN
F 3 "~" H 8750 3300 30  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2250
Wire Wire Line
	8550 2250 8900 2250
Wire Wire Line
	8750 2850 8750 3050
Wire Wire Line
	8750 3550 8750 3750
Wire Wire Line
	8750 4250 8750 4350
Wire Wire Line
	8550 4350 8900 4350
$Comp
L R R?
U 1 1 52F2F6C3
P 8300 2250
F 0 "R?" V 8380 2250 40  0000 C CNN
F 1 "R" V 8307 2251 40  0000 C CNN
F 2 "~" V 8230 2250 30  0000 C CNN
F 3 "~" H 8300 2250 30  0000 C CNN
	1    8300 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F6D3
P 8300 4350
F 0 "R?" V 8380 4350 40  0000 C CNN
F 1 "R" V 8307 4351 40  0000 C CNN
F 2 "~" V 8230 4350 30  0000 C CNN
F 3 "~" H 8300 4350 30  0000 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F6DB
P 7300 4350
F 0 "R?" V 7380 4350 40  0000 C CNN
F 1 "R" V 7307 4351 40  0000 C CNN
F 2 "~" V 7230 4350 30  0000 C CNN
F 3 "~" H 7300 4350 30  0000 C CNN
	1    7300 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F6E4
P 7300 2250
F 0 "R?" V 7380 2250 40  0000 C CNN
F 1 "R" V 7307 2251 40  0000 C CNN
F 2 "~" V 7230 2250 30  0000 C CNN
F 3 "~" H 7300 2250 30  0000 C CNN
	1    7300 2250
	0    -1   -1   0   
$EndComp
Connection ~ 8750 2250
Wire Wire Line
	7550 2250 8050 2250
Wire Wire Line
	7900 2250 7900 3150
Wire Wire Line
	7900 3150 7750 3150
Wire Wire Line
	7750 3350 7900 3350
Wire Wire Line
	7900 3350 7900 4350
Wire Wire Line
	7550 4350 8050 4350
Connection ~ 8750 4350
Connection ~ 7900 4350
Connection ~ 7900 2250
Wire Wire Line
	7050 2250 6650 2250
Wire Wire Line
	6650 2250 6650 3250
Wire Wire Line
	4450 3250 6750 3250
Wire Wire Line
	8750 2950 10050 2950
Wire Wire Line
	10050 2950 10050 2350
Wire Wire Line
	10050 2350 9900 2350
Connection ~ 8750 2950
Wire Wire Line
	8750 3650 10050 3650
Wire Wire Line
	10050 3650 10050 4250
Wire Wire Line
	10050 4250 9900 4250
Connection ~ 8750 3650
Wire Wire Line
	9900 4450 10350 4450
Wire Wire Line
	9900 2150 10350 2150
$Comp
L -12V #PWR?
U 1 1 52F2F8AB
P 7350 2750
F 0 "#PWR?" H 7350 2880 20  0001 C CNN
F 1 "-12V" H 7350 2850 30  0000 C CNN
F 2 "" H 7350 2750 60  0000 C CNN
F 3 "" H 7350 2750 60  0000 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 2850
$Comp
L -12V #PWR?
U 1 1 52F2F8E0
P 9500 3850
F 0 "#PWR?" H 9500 3980 20  0001 C CNN
F 1 "-12V" H 9500 3950 30  0000 C CNN
F 2 "" H 9500 3850 60  0000 C CNN
F 3 "" H 9500 3850 60  0000 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3950
$Comp
L -12V #PWR?
U 1 1 52F2F92E
P 9500 2750
F 0 "#PWR?" H 9500 2880 20  0001 C CNN
F 1 "-12V" H 9500 2850 30  0000 C CNN
F 2 "" H 9500 2750 60  0000 C CNN
F 3 "" H 9500 2750 60  0000 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2750 9500 2650
$Comp
L +12V #PWR?
U 1 1 52F2F95D
P 9150 3100
F 0 "#PWR?" H 9150 3050 20  0001 C CNN
F 1 "+12V" H 9150 3200 30  0000 C CNN
F 2 "" H 9150 3100 60  0000 C CNN
F 3 "" H 9150 3100 60  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F2F96C
P 9500 1750
F 0 "#PWR?" H 9500 1700 20  0001 C CNN
F 1 "+12V" H 9500 1850 30  0000 C CNN
F 2 "" H 9500 1750 60  0000 C CNN
F 3 "" H 9500 1750 60  0000 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1850
$Comp
L +12V #PWR?
U 1 1 52F2F99C
P 7350 3750
F 0 "#PWR?" H 7350 3700 20  0001 C CNN
F 1 "+12V" H 7350 3850 30  0000 C CNN
F 2 "" H 7350 3750 60  0000 C CNN
F 3 "" H 7350 3750 60  0000 C CNN
	1    7350 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3750 7350 3650
$Comp
L +12V #PWR?
U 1 1 52F2F9FF
P 9500 4850
F 0 "#PWR?" H 9500 4800 20  0001 C CNN
F 1 "+12V" H 9500 4950 30  0000 C CNN
F 2 "" H 9500 4850 60  0000 C CNN
F 3 "" H 9500 4850 60  0000 C CNN
	1    9500 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4850 9500 4750
Wire Wire Line
	6950 4550 6950 4350
Wire Wire Line
	6650 4350 7050 4350
$Comp
L AGND #PWR?
U 1 1 52F2FA64
P 6950 4550
F 0 "#PWR?" H 6950 4550 40  0001 C CNN
F 1 "AGND" H 6950 4480 50  0000 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F2FA82
P 3950 3400
F 0 "U?" H 3400 3750 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3650 3700 40  0000 C CNN
F 2 "SO8" H 3750 3400 30  0000 C CIN
F 3 "" H 3950 3400 60  0000 C CNN
	1    3950 3400
	-1   0    0    -1  
$EndComp
Connection ~ 6650 3250
Wire Wire Line
	4450 3550 6650 3550
Wire Wire Line
	6650 3550 6650 4350
Connection ~ 6950 4350
Wire Wire Line
	1000 3300 3450 3300
Wire Wire Line
	1000 3400 3450 3400
Wire Wire Line
	1000 3500 3450 3500
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F2FC21
P 7000 6100
F 0 "U?" H 6450 6450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 6700 6400 40  0000 C CNN
F 2 "SO8" H 6800 6100 30  0000 C CIN
F 3 "" H 7000 6100 60  0000 C CNN
	1    7000 6100
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F2FC66
P 10300 6150
F 0 "D?" H 10300 6250 50  0000 C CNN
F 1 "ZENER" H 10300 6050 40  0000 C CNN
F 2 "~" H 10300 6150 60  0000 C CNN
F 3 "~" H 10300 6150 60  0000 C CNN
	1    10300 6150
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F2FC75
P 10300 6550
F 0 "#PWR?" H 10300 6680 20  0001 C CNN
F 1 "-12V" H 10300 6650 30  0000 C CNN
F 2 "" H 10300 6550 60  0000 C CNN
F 3 "" H 10300 6550 60  0000 C CNN
	1    10300 6550
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F2FC9B
P 10300 5800
F 0 "#PWR?" H 10300 5750 20  0001 C CNN
F 1 "+12V" H 10300 5900 30  0000 C CNN
F 2 "" H 10300 5800 60  0000 C CNN
F 3 "" H 10300 5800 60  0000 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5800 10300 5950
Wire Wire Line
	10300 6350 10300 6550
Wire Wire Line
	9100 5850 10300 5850
Connection ~ 10300 5850
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	9200 6050 9200 6600
Wire Wire Line
	9200 6600 7950 6600
Wire Wire Line
	7950 6600 7950 5950
Wire Wire Line
	7500 5950 8100 5950
Connection ~ 7950 5950
$Comp
L AGND #PWR?
U 1 1 52F2FDCD
P 7600 6450
F 0 "#PWR?" H 7600 6450 40  0001 C CNN
F 1 "AGND" H 7600 6380 50  0000 C CNN
F 2 "" H 7600 6450 60  0000 C CNN
F 3 "" H 7600 6450 60  0000 C CNN
	1    7600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6450 7600 6250
Wire Wire Line
	7600 6250 7500 6250
Text Notes 9600 5550 0    60   ~ 0
General temperature sensor
Text Notes 10150 3300 0    60   ~ 0
Analog TC input
Text Notes 7750 1900 0    60   ~ 0
Instrumentation amplifier
Text Notes 3700 2600 0    60   ~ 0
16-24b ADC
$EndSCHEMATC
