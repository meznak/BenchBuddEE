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
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 4600 1050 2050
U 52F19A0B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY+" O R 4400 6350 60 
F3 "RELAY-" O R 4400 6500 60 
F4 "MOSI" O R 4400 5600 60 
F5 "MISO" I R 4400 5750 60 
F6 "SCLK" O R 4400 5900 60 
F7 "~CS" O R 4400 6050 60 
F8 "LED_EN" O R 4400 5150 60 
F9 "LED_FREQ" O R 4400 5300 60 
F10 "FAN_EN" O R 4400 4750 60 
F11 "TACH_IN" I R 4400 4900 60 
$EndSheet
$Sheet
S 1750 1700 1000 1000
U 52F19A2E
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7400 4550 1100 1050
U 52F19A48
F0 "LED" 50
F1 "LED.sch" 50
F2 "EN" I L 7400 4750 60 
F3 "FREQ" I L 7400 4950 60 
F4 "STRING+" O R 8500 4750 60 
F5 "STRING-" I R 8500 4950 60 
$EndSheet
$Sheet
S 9800 2500 750  4000
U 52F19A64
F0 "TerminalBlock" 50
F1 "terminal.sch" 50
$EndSheet
$Sheet
S 7400 3200 1100 1050
U 52F19AE5
F0 "Thermocouple" 50
F1 "thermocouple.sch" 50
F2 "MOSI" I L 7400 3350 60 
F3 "MISO" O L 7400 3550 60 
F4 "SCLK" I L 7400 3750 60 
F5 "~CS" I L 7400 3950 60 
F6 "TC_IN+" I R 8500 3350 60 
F7 "TC_IN-" I R 8500 3550 60 
$EndSheet
$Sheet
S 7400 5850 1100 1050
U 52F19A58
F0 "Relay" 50
F1 "relay.sch" 50
F2 "D_IN+" I L 7400 6050 60 
F3 "D_IN-" I L 7400 6250 60 
F4 "NC" B R 8500 6050 60 
F5 "NO" B R 8500 6250 60 
F6 "COM" B R 8500 6450 60 
$EndSheet
$Sheet
S 7400 1000 1100 1500
U 52F19A3C
F0 "Fan" 50
F1 "fan.sch" 50
F2 "POWER+" O R 8500 1150 60 
F3 "POWER-" I R 8500 1300 60 
F4 "TACH_IN" I R 8500 1450 60 
F5 "TACH_OUT" O L 7400 2400 60 
F6 "FAN_IN" I L 7400 1150 60 
F7 "Current_Measure" O L 7400 2250 60 
F8 "MOSI" I L 7400 1750 60 
F9 "MISO" O L 7400 1850 60 
F10 "~CS" I L 7400 1950 60 
F11 "SCLK" I L 7400 2050 60 
$EndSheet
$Sheet
S 4550 1650 1550 1050
U 52FADC37
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
$EndSheet
$EndSCHEMATC
