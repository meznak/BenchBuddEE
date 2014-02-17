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
LIBS:BenchBuddEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 3900 1200 3550
U 52F19A0B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY+" O R 3150 6100 60 
F3 "RELAY-" O R 3150 6300 60 
F4 "MOSI" O R 3150 4900 60 
F5 "MISO" I R 3150 5050 60 
F6 "SCLK" O R 3150 5350 60 
F7 "TACH_MEAS" I R 3150 4600 60 
F8 "~FAN_EN" O R 3150 4450 60 
F9 "CUR_MEAS" I R 3150 4750 60 
F10 "V+_ADJ_MON" I R 3150 4000 60 
F11 "V-_ADJ_MON" I R 3150 4100 60 
F12 "LED_EN_PWM" O R 3150 5700 60 
F13 "~DAC_CS" O R 3150 5200 60 
F14 "~ADC_CS" O R 3150 5500 60 
$EndSheet
$Sheet
S 1750 1700 1000 1000
U 52F19A2E
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7950 4550 1100 1050
U 52F19A48
F0 "LED" 50
F1 "LED.sch" 50
F2 "LED_EN_PWM" I L 7950 4850 60 
F3 "LED_STRING+" O R 9050 5000 60 
F4 "LED_STRING-" O R 9050 5100 60 
$EndSheet
$Sheet
S 7950 3200 1100 1050
U 52F19AE5
F0 "Thermocouple" 50
F1 "thermocouple.sch" 50
F2 "MOSI" I L 7950 3350 60 
F3 "MISO" O L 7950 3550 60 
F4 "SCLK" I L 7950 3750 60 
F5 "~CS" I L 7950 3950 60 
F6 "TC_IN+" I R 9050 3350 60 
F7 "TC_IN-" I R 9050 3450 60 
$EndSheet
$Sheet
S 7950 5850 1100 1050
U 52F19A58
F0 "Relay" 50
F1 "relay.sch" 50
F2 "NC" B R 9050 6250 60 
F3 "NO" B R 9050 6150 60 
F4 "COM" B R 9050 6050 60 
F5 "RELAY+" I L 7950 6100 60 
F6 "RELAY-" I L 7950 6300 60 
$EndSheet
$Sheet
S 7950 1400 1100 1500
U 52F19A3C
F0 "Fan" 50
F1 "fan.sch" 50
F2 "TACH_IN" I R 9050 1750 60 
F3 "MOSI" I L 7950 2150 60 
F4 "MISO" O L 7950 2250 60 
F5 "~CS" I L 7950 2350 60 
F6 "SCLK" I L 7950 2450 60 
F7 "FAN_OUT+" O R 9050 1550 60 
F8 "TACH_MEAS" O L 7950 1850 60 
F9 "FAN_EN" I L 7950 1550 60 
F10 "FAN_OUT-" O R 9050 1650 60 
F11 "CUR_MEAS" O L 7950 1950 60 
$EndSheet
$Sheet
S 4450 700  1550 1050
U 52FADC37
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6000 1150 60 
F3 "V-_ADJ" O R 6000 1250 60 
F4 "3V3_MON" O L 4450 850 60 
F5 "5V_MON" O L 4450 950 60 
F6 "V+_ADJ_MON" O L 4450 1550 60 
F7 "V-_ADJ_MON" O L 4450 1650 60 
F8 "V+_CUR_MON" O L 4450 1250 60 
F9 "V-_CUR_MON" O L 4450 1350 60 
$EndSheet
Wire Wire Line
	9050 6250 9850 6250
Wire Wire Line
	9050 6150 9850 6150
Wire Wire Line
	9050 6050 9850 6050
Wire Wire Line
	9050 5000 9850 5000
Wire Wire Line
	9050 5100 9850 5100
$Sheet
S 9850 850  800  6050
U 52F19A64
F0 "TerminalBlock" 50
F1 "terminal.sch" 50
F2 "V+_ADJ" I L 9850 1150 60 
F3 "V-_ADJ" I L 9850 1250 60 
F4 "FAN_OUT+" I L 9850 1550 60 
F5 "FAN_OUT-" I L 9850 1650 60 
F6 "LED_STRING+" I L 9850 5000 60 
F7 "LED_STRING-" I L 9850 5100 60 
F8 "TC_IN+" I L 9850 3350 60 
F9 "TC_IN-" I L 9850 3450 60 
F10 "RELAY_COM" B L 9850 6050 60 
F11 "RELAY_NO" B L 9850 6150 60 
F12 "RELAY_NC" B L 9850 6250 60 
F13 "TACH_IN" O L 9850 1750 60 
$EndSheet
Wire Wire Line
	9850 5100 9850 5000
Wire Wire Line
	9850 3350 9050 3350
Wire Wire Line
	9050 3450 9850 3450
Wire Wire Line
	9050 1750 9850 1750
Wire Wire Line
	9050 1750 9050 1650
Wire Wire Line
	9050 1650 9850 1650
Wire Wire Line
	9050 1550 9850 1550
Wire Wire Line
	6000 1150 9850 1150
Wire Wire Line
	9850 1250 6000 1250
Wire Wire Line
	3150 4450 6200 4450
Wire Wire Line
	6200 4450 6200 1550
Wire Wire Line
	6200 1550 7950 1550
Wire Wire Line
	6650 4900 3150 4900
Wire Wire Line
	6650 2150 6650 3350
Wire Wire Line
	6650 3350 6650 4900
Wire Wire Line
	6650 2150 7950 2150
Wire Wire Line
	3150 5050 6800 5050
Wire Wire Line
	6800 5050 6800 3550
Wire Wire Line
	6800 3550 6800 2250
Wire Wire Line
	6800 2250 7950 2250
Wire Wire Line
	6950 5200 3150 5200
Wire Wire Line
	6950 2350 6950 5200
Wire Wire Line
	6950 2350 7950 2350
Wire Wire Line
	7950 2450 7100 2450
Wire Wire Line
	7100 2450 7100 3750
Wire Wire Line
	7100 3750 7100 5350
Wire Wire Line
	7100 5350 3150 5350
Wire Wire Line
	3150 5700 7400 5700
Wire Wire Line
	7400 5700 7400 4850
Wire Wire Line
	7400 4850 7950 4850
Wire Wire Line
	3150 4600 6350 4600
Wire Wire Line
	6350 4600 6350 1850
Wire Wire Line
	6350 1850 7950 1850
Wire Wire Line
	3150 4750 6500 4750
Wire Wire Line
	6500 4750 6500 1950
Wire Wire Line
	6500 1950 7950 1950
Wire Wire Line
	3150 5500 7250 5500
Wire Wire Line
	7250 5500 7250 3950
Wire Wire Line
	7250 3950 7950 3950
Wire Wire Line
	7950 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	3150 4100 3900 4100
Wire Wire Line
	3900 4100 3900 1650
Wire Wire Line
	3900 1650 4450 1650
Wire Wire Line
	4400 1550 3750 1550
Wire Wire Line
	3750 1550 3750 4000
Wire Wire Line
	3750 4000 3150 4000
Wire Wire Line
	6800 3550 7950 3550
Connection ~ 6800 3550
Wire Wire Line
	7950 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	7950 6100 3150 6100
Wire Wire Line
	7950 6300 3150 6300
$EndSCHEMATC
