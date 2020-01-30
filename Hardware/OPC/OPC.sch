EESchema Schematic File Version 4
LIBS:OPC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2000 750  1100
U 5E59EF44
F0 "Main" 50
F1 "main.sch" 50
F2 "INPUT" O R 3250 2100 50 
F3 "VCC" O L 2500 2900 50 
F4 "GND" O L 2500 3000 50 
F5 "PEDAL_0" O R 3250 2350 50 
F6 "PEDAL_1" O R 3250 2450 50 
F7 "PEDAL_2" O R 3250 2550 50 
F8 "PEDAL_3" O R 3250 2650 50 
F9 "PEDAL_4" O R 3250 2750 50 
F10 "TUNER" O R 3250 2250 50 
F11 "7SEG_A" O L 2500 2100 50 
F12 "7SEG_B" O L 2500 2200 50 
F13 "7SEG_C" O L 2500 2300 50 
F14 "7SEG_D" O L 2500 2400 50 
F15 "7SEG_F" O L 2500 2600 50 
F16 "7SEG_G" O L 2500 2700 50 
F17 "7SEG_E" O L 2500 2500 50 
$EndSheet
$Sheet
S 3450 2000 750  1100
U 5E65E563
F0 "6xPedals" 50
F1 "6xpedals.sch" 50
F2 "VCC" I L 3450 2900 50 
F3 "GND" I L 3450 3000 50 
F4 "INPUT" I L 3450 2100 50 
F5 "OUTPUT" O R 4200 2100 50 
F6 "TUNER" I L 3450 2250 50 
F7 "PEDAL_0" I L 3450 2350 50 
F8 "PEDAL_1" I L 3450 2450 50 
F9 "PEDAL_2" I L 3450 2550 50 
F10 "PEDAL_3" I L 3450 2650 50 
F11 "PEDAL_4" I L 3450 2750 50 
$EndSheet
Wire Wire Line
	2500 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	2450 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3000
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	2500 2900 2400 2900
Wire Wire Line
	2400 2900 2400 3250
Wire Wire Line
	2400 3250 3300 3250
Wire Wire Line
	3300 3250 3300 2900
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3250 2750 3450 2750
Wire Wire Line
	3450 2650 3250 2650
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3450 2450 3250 2450
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3450 2250 3250 2250
$Sheet
S 550  2000 800  1000
U 5E472FEB
F0 "Display 7 seg" 50
F1 "display7seg.sch" 50
F2 "7SEG_A" I R 1350 2100 50 
F3 "7SEG_B" I R 1350 2200 50 
F4 "7SEG_C" I R 1350 2300 50 
F5 "7SEG_D" I R 1350 2400 50 
F6 "7SEG_E" I R 1350 2500 50 
F7 "7SEG_F" I R 1350 2600 50 
F8 "7SEG_G" I R 1350 2700 50 
F9 "VCC" I R 1350 2900 50 
$EndSheet
Wire Wire Line
	1350 2900 1400 2900
Wire Wire Line
	1400 2900 1400 3250
Wire Wire Line
	1400 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	1350 2100 2500 2100
Wire Wire Line
	2500 2200 1350 2200
Wire Wire Line
	1350 2300 2500 2300
Wire Wire Line
	2500 2400 1350 2400
Wire Wire Line
	1350 2500 2500 2500
Wire Wire Line
	2500 2600 1350 2600
Wire Wire Line
	1350 2700 2500 2700
$EndSCHEMATC
