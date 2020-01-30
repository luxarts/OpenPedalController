EESchema Schematic File Version 4
LIBS:OPC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:AudioJack2 J?
U 1 1 5E74D905
P 3250 4800
AR Path="/5E74D905" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D905" Ref="J?"  Part="1" 
F 0 "J?" H 3070 4783 50  0000 R CNN
F 1 "OUT_2" H 3070 4874 50  0000 R CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74D90B
P 3200 4450
AR Path="/5E74D90B" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D90B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 3000 4900
Wire Wire Line
	3050 4800 1800 4800
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74D915
P 3250 5150
AR Path="/5E74D915" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D915" Ref="J?"  Part="1" 
F 0 "J?" H 3070 5133 50  0000 R CNN
F 1 "IN_3" H 3070 5224 50  0000 R CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5150 3050 5150
Wire Wire Line
	3000 5250 3050 5250
Wire Wire Line
	3000 5900 3000 5250
Wire Wire Line
	1900 5150 1900 5500
Wire Wire Line
	2000 5150 2000 5200
Wire Wire Line
	1900 5150 2000 5150
Wire Wire Line
	3050 6300 1800 6300
Wire Wire Line
	3200 5900 3000 5900
Wire Wire Line
	3200 5950 3200 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 6400 3000 5900
Wire Wire Line
	3050 6400 3000 6400
$Comp
L power:GND #PWR?
U 1 1 5E74D92A
P 3200 5950
AR Path="/5E74D92A" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D92A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6300
Wire Wire Line
	2100 5150 2100 5500
$Comp
L power:GND #PWR?
U 1 1 5E74D932
P 2000 5200
AR Path="/5E74D932" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D932" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74D938
P 3250 6300
AR Path="/5E74D938" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D938" Ref="J?"  Part="1" 
F 0 "J?" H 3070 6283 50  0000 R CNN
F 1 "OUT_3" H 3070 6374 50  0000 R CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "~" H 3250 6300 50  0001 C CNN
	1    3250 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6450 950  5950
Wire Wire Line
	1000 6450 950  6450
Wire Wire Line
	1400 6450 1300 6450
Wire Wire Line
	1400 6150 1400 6450
Wire Wire Line
	1700 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	1700 5450 1700 5500
Wire Wire Line
	900  6150 1400 6150
Text GLabel 900  6150 0    50   Input ~ 0
RELAY_3
Connection ~ 1400 6150
Wire Wire Line
	1400 6100 1400 6150
Wire Wire Line
	950  5450 950  5650
Wire Wire Line
	1400 5450 950  5450
Connection ~ 950  5450
Wire Wire Line
	950  5400 950  5450
Wire Wire Line
	1400 5450 1400 5500
$Comp
L power:+5V #PWR?
U 1 1 5E74D950
P 950 5400
AR Path="/5E74D950" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D950" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 5250 50  0001 C CNN
F 1 "+5V" H 965 5573 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E74D956
P 950 5800
AR Path="/5E74D956" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E74D956" Ref="R?"  Part="1" 
F 0 "R?" H 1020 5846 50  0000 L CNN
F 1 "R" H 1020 5755 50  0000 L CNN
F 2 "" V 880 5800 50  0001 C CNN
F 3 "~" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E74D95C
P 1150 6450
AR Path="/5E74D95C" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E74D95C" Ref="D?"  Part="1" 
F 0 "D?" H 1143 6195 50  0000 C CNN
F 1 "LED" H 1143 6286 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E74D962
P 1800 5800
AR Path="/5E74D962" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E74D962" Ref="K?"  Part="1" 
F 0 "K?" H 2430 5846 50  0000 L CNN
F 1 "FINDER-30.22" H 2430 5755 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 3150 5770 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1600 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	1900 3650 1900 4000
Wire Wire Line
	2000 3650 2000 3700
Wire Wire Line
	1900 3650 2000 3650
Wire Wire Line
	2200 4600 2200 4650
Wire Wire Line
	3000 4900 3000 4400
Wire Wire Line
	3000 4400 3000 3750
Connection ~ 3000 4400
Wire Wire Line
	3200 4400 3000 4400
Wire Wire Line
	3200 4450 3200 4400
Wire Wire Line
	1800 4600 1800 4800
Wire Wire Line
	3000 3750 3050 3750
Wire Wire Line
	2100 3650 3050 3650
Wire Wire Line
	2100 3650 2100 4000
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74D976
P 3250 3650
AR Path="/5E74D976" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D976" Ref="J?"  Part="1" 
F 0 "J?" H 3070 3633 50  0000 R CNN
F 1 "IN_2" H 3070 3724 50  0000 R CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74D97C
P 2000 3700
AR Path="/5E74D97C" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D97C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 950  4450
Wire Wire Line
	1000 4950 950  4950
Wire Wire Line
	1400 4950 1300 4950
Wire Wire Line
	1400 4650 1400 4950
Wire Wire Line
	1700 3950 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2300 4000
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	900  4650 1400 4650
Text GLabel 900  4650 0    50   Input ~ 0
RELAY_2
Connection ~ 1400 4650
Wire Wire Line
	1400 4600 1400 4650
Wire Wire Line
	950  3950 950  4150
Wire Wire Line
	1400 3950 950  3950
Connection ~ 950  3950
Wire Wire Line
	950  3900 950  3950
Wire Wire Line
	1400 3950 1400 4000
$Comp
L power:+5V #PWR?
U 1 1 5E74D995
P 950 3900
AR Path="/5E74D995" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D995" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 3750 50  0001 C CNN
F 1 "+5V" H 965 4073 50  0000 C CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E74D99B
P 950 4300
AR Path="/5E74D99B" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E74D99B" Ref="R?"  Part="1" 
F 0 "R?" H 1020 4346 50  0000 L CNN
F 1 "R" H 1020 4255 50  0000 L CNN
F 2 "" V 880 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E74D9A1
P 1150 4950
AR Path="/5E74D9A1" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E74D9A1" Ref="D?"  Part="1" 
F 0 "D?" H 1143 4695 50  0000 C CNN
F 1 "LED" H 1143 4786 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E74D9A7
P 1800 4300
AR Path="/5E74D9A7" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E74D9A7" Ref="K?"  Part="1" 
F 0 "K?" H 2430 4346 50  0000 L CNN
F 1 "FINDER-30.22" H 2430 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 3150 4270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1600 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	1900 2150 1900 2500
Wire Wire Line
	2000 2150 2000 2200
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	2200 3100 2200 3150
Wire Wire Line
	3050 3300 1800 3300
Wire Wire Line
	3000 2900 3000 2250
Wire Wire Line
	3200 2900 3000 2900
Wire Wire Line
	3200 2950 3200 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 3400 3000 2900
Wire Wire Line
	3050 3400 3000 3400
$Comp
L power:GND #PWR?
U 1 1 5E74D9BA
P 3200 2950
AR Path="/5E74D9BA" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3205 2777 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3300
Wire Wire Line
	3000 2250 3050 2250
Wire Wire Line
	2100 2150 3050 2150
Wire Wire Line
	2100 2150 2100 2500
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74D9C4
P 3250 2150
AR Path="/5E74D9C4" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D9C4" Ref="J?"  Part="1" 
F 0 "J?" H 3070 2133 50  0000 R CNN
F 1 "IN_1" H 3070 2224 50  0000 R CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74D9CA
P 2000 2200
AR Path="/5E74D9CA" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D9CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74D9D0
P 3250 3300
AR Path="/5E74D9D0" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74D9D0" Ref="J?"  Part="1" 
F 0 "J?" H 3070 3283 50  0000 R CNN
F 1 "OUT_1" H 3070 3374 50  0000 R CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3450 950  2950
Wire Wire Line
	1000 3450 950  3450
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1400 3150 1400 3450
Wire Wire Line
	1700 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 2500
Wire Wire Line
	1700 2450 1700 2500
Wire Wire Line
	900  3150 1400 3150
Text GLabel 900  3150 0    50   Input ~ 0
RELAY_1
Connection ~ 1400 3150
Wire Wire Line
	1400 3100 1400 3150
Wire Wire Line
	950  2450 950  2650
Wire Wire Line
	1400 2450 950  2450
Connection ~ 950  2450
Wire Wire Line
	950  2400 950  2450
Wire Wire Line
	1400 2450 1400 2500
$Comp
L power:+5V #PWR?
U 1 1 5E74D9E9
P 950 2400
AR Path="/5E74D9E9" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74D9E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 2250 50  0001 C CNN
F 1 "+5V" H 965 2573 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E74D9EF
P 950 2800
AR Path="/5E74D9EF" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E74D9EF" Ref="R?"  Part="1" 
F 0 "R?" H 1020 2846 50  0000 L CNN
F 1 "R" H 1020 2755 50  0000 L CNN
F 2 "" V 880 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E74D9F5
P 1150 3450
AR Path="/5E74D9F5" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E74D9F5" Ref="D?"  Part="1" 
F 0 "D?" H 1143 3195 50  0000 C CNN
F 1 "LED" H 1143 3286 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E74D9FB
P 1800 2800
AR Path="/5E74D9FB" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E74D9FB" Ref="K?"  Part="1" 
F 0 "K?" H 2430 2846 50  0000 L CNN
F 1 "FINDER-30.22" H 2430 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 3150 2770 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1600 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	1900 650  1900 1000
Wire Wire Line
	2000 650  2000 700 
Wire Wire Line
	1900 650  2000 650 
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	3050 1800 1800 1800
Wire Wire Line
	3000 1400 3000 750 
Wire Wire Line
	3200 1400 3000 1400
Wire Wire Line
	3200 1450 3200 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1900 3000 1400
Wire Wire Line
	3050 1900 3000 1900
$Comp
L power:GND #PWR?
U 1 1 5E74DA0E
P 3200 1450
AR Path="/5E74DA0E" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74DA0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1800
Wire Wire Line
	3000 750  3050 750 
Wire Wire Line
	2100 650  3050 650 
Wire Wire Line
	2100 650  2100 1000
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74DA18
P 3250 650
AR Path="/5E74DA18" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74DA18" Ref="J?"  Part="1" 
F 0 "J?" H 3070 633 50  0000 R CNN
F 1 "IN_0" H 3070 724 50  0000 R CNN
F 2 "" H 3250 650 50  0001 C CNN
F 3 "~" H 3250 650 50  0001 C CNN
	1    3250 650 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74DA1E
P 2000 700
AR Path="/5E74DA1E" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74DA1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 450 50  0001 C CNN
F 1 "GND" H 2005 527 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E74DA24
P 3250 1800
AR Path="/5E74DA24" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E74DA24" Ref="J?"  Part="1" 
F 0 "J?" H 3070 1783 50  0000 R CNN
F 1 "OUT_0" H 3070 1874 50  0000 R CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1950 950  1450
Wire Wire Line
	1000 1950 950  1950
Wire Wire Line
	1400 1950 1300 1950
Wire Wire Line
	1400 1650 1400 1950
Wire Wire Line
	1700 950  2300 950 
Wire Wire Line
	2300 950  2350 950 
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2300 1000
Wire Wire Line
	1700 950  1700 1000
Wire Wire Line
	900  1650 1400 1650
Text GLabel 900  1650 0    50   Input ~ 0
RELAY_0
Connection ~ 1400 1650
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	950  950  950  1150
Wire Wire Line
	1400 950  950  950 
Connection ~ 950  950 
Wire Wire Line
	950  900  950  950 
Wire Wire Line
	1400 950  1400 1000
$Comp
L power:+5V #PWR?
U 1 1 5E74DA3D
P 950 900
AR Path="/5E74DA3D" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E74DA3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E74DA43
P 950 1300
AR Path="/5E74DA43" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E74DA43" Ref="R?"  Part="1" 
F 0 "R?" H 1020 1346 50  0000 L CNN
F 1 "R" H 1020 1255 50  0000 L CNN
F 2 "" V 880 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E74DA49
P 1150 1950
AR Path="/5E74DA49" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E74DA49" Ref="D?"  Part="1" 
F 0 "D?" H 1143 1695 50  0000 C CNN
F 1 "LED" H 1143 1786 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E74DA4F
P 1800 1300
AR Path="/5E74DA4F" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E74DA4F" Ref="K?"  Part="1" 
F 0 "K?" H 2430 1346 50  0000 L CNN
F 1 "FINDER-30.22" H 2430 1255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 3150 1270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1600 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E761ED4
P 5100 1300
AR Path="/5E761ED4" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E761ED4" Ref="K?"  Part="1" 
F 0 "K?" H 5730 1346 50  0000 L CNN
F 1 "FINDER-30.22" H 5730 1255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 6450 1270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 4900 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E761EDA
P 4450 1950
AR Path="/5E761EDA" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E761EDA" Ref="D?"  Part="1" 
F 0 "D?" H 4443 1695 50  0000 C CNN
F 1 "LED" H 4443 1786 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E761EE0
P 4250 1300
AR Path="/5E761EE0" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E761EE0" Ref="R?"  Part="1" 
F 0 "R?" H 4320 1346 50  0000 L CNN
F 1 "R" H 4320 1255 50  0000 L CNN
F 2 "" V 4180 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E761EE6
P 4250 900
AR Path="/5E761EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 750 50  0001 C CNN
F 1 "+5V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4700 1000
Wire Wire Line
	4250 900  4250 950 
Wire Wire Line
	4700 950  4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4250 1150
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4200 1650 4700 1650
Wire Wire Line
	5000 950  5000 1000
Wire Wire Line
	5600 950  5600 1000
Wire Wire Line
	4700 1650 4700 1950
Wire Wire Line
	4700 1950 4600 1950
Connection ~ 4700 1650
Wire Wire Line
	4300 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1450
$Comp
L Connector:AudioJack2 J?
U 1 1 5E761EFB
P 6550 1800
AR Path="/5E761EFB" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E761EFB" Ref="J?"  Part="1" 
F 0 "J?" H 6370 1783 50  0000 R CNN
F 1 "OUT_4" H 6370 1874 50  0000 R CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E761F01
P 5300 700
AR Path="/5E761F01" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761F01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 450 50  0001 C CNN
F 1 "GND" H 5305 527 50  0000 C CNN
F 2 "" H 5300 700 50  0001 C CNN
F 3 "" H 5300 700 50  0001 C CNN
	1    5300 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E761F07
P 6550 650
AR Path="/5E761F07" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E761F07" Ref="J?"  Part="1" 
F 0 "J?" H 6370 633 50  0000 R CNN
F 1 "IN_4" H 6370 724 50  0000 R CNN
F 2 "" H 6550 650 50  0001 C CNN
F 3 "~" H 6550 650 50  0001 C CNN
	1    6550 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 650  5400 1000
Wire Wire Line
	5400 650  6350 650 
Wire Wire Line
	6300 750  6350 750 
Wire Wire Line
	5100 1600 5100 1800
$Comp
L power:GND #PWR?
U 1 1 5E761F11
P 6500 1450
AR Path="/5E761F11" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761F11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1200 50  0001 C CNN
F 1 "GND" H 6505 1277 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6300 1900
Wire Wire Line
	6300 1900 6300 1400
Wire Wire Line
	6500 1450 6500 1400
Wire Wire Line
	6500 1400 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6300 750 
Wire Wire Line
	6350 1800 5100 1800
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5000 950  5600 950 
Wire Wire Line
	5200 650  5300 650 
Wire Wire Line
	5300 650  5300 700 
Wire Wire Line
	5200 650  5200 1000
Wire Wire Line
	5500 1650 5600 1650
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E761F27
P 5100 2800
AR Path="/5E761F27" Ref="K?"  Part="1" 
AR Path="/5E65E563/5E761F27" Ref="K?"  Part="1" 
F 0 "K?" H 5730 2846 50  0000 L CNN
F 1 "FINDER-30.22" H 5730 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 6450 2770 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 4900 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E761F2D
P 4450 3450
AR Path="/5E761F2D" Ref="D?"  Part="1" 
AR Path="/5E65E563/5E761F2D" Ref="D?"  Part="1" 
F 0 "D?" H 4443 3195 50  0000 C CNN
F 1 "LED" H 4443 3286 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E761F33
P 4250 2800
AR Path="/5E761F33" Ref="R?"  Part="1" 
AR Path="/5E65E563/5E761F33" Ref="R?"  Part="1" 
F 0 "R?" H 4320 2846 50  0000 L CNN
F 1 "R" H 4320 2755 50  0000 L CNN
F 2 "" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E761F39
P 4250 2400
AR Path="/5E761F39" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761F39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "+5V" H 4265 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2500
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4700 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2650
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4200 3150 4700 3150
Wire Wire Line
	5000 2450 5000 2500
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	4700 3150 4700 3450
Wire Wire Line
	4700 3450 4600 3450
Connection ~ 4700 3150
Wire Wire Line
	4300 3450 4250 3450
Wire Wire Line
	4250 3450 4250 2950
$Comp
L Connector:AudioJack2 J?
U 1 1 5E761F4E
P 6550 3300
AR Path="/5E761F4E" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E761F4E" Ref="J?"  Part="1" 
F 0 "J?" H 6370 3283 50  0000 R CNN
F 1 "OUT_5" H 6370 3374 50  0000 R CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E761F54
P 5300 2200
AR Path="/5E761F54" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761F54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5305 2027 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E761F5A
P 6550 2150
AR Path="/5E761F5A" Ref="J?"  Part="1" 
AR Path="/5E65E563/5E761F5A" Ref="J?"  Part="1" 
F 0 "J?" H 6370 2133 50  0000 R CNN
F 1 "IN_5" H 6370 2224 50  0000 R CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2150 5400 2500
Wire Wire Line
	5400 2150 6350 2150
Wire Wire Line
	6300 2250 6350 2250
Wire Wire Line
	5100 3100 5100 3300
$Comp
L power:GND #PWR?
U 1 1 5E761F64
P 6500 2950
AR Path="/5E761F64" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E761F64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6300 3400
Wire Wire Line
	6300 3400 6300 2900
Wire Wire Line
	6500 2950 6500 2900
Wire Wire Line
	6500 2900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 2250
Wire Wire Line
	6350 3300 5100 3300
Wire Wire Line
	5500 3100 5500 3150
Wire Wire Line
	5000 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2200
Wire Wire Line
	5200 2150 5200 2500
Wire Wire Line
	5500 3150 5650 3150
Text GLabel 4200 3150 0    50   Input ~ 0
RELAY_5
Text GLabel 4200 1650 0    50   Input ~ 0
RELAY_4
Wire Wire Line
	2300 2450 2300 1650
Wire Wire Line
	2300 3950 2300 3150
Wire Wire Line
	2300 5450 2300 4650
Wire Wire Line
	5600 2450 5600 1650
Wire Wire Line
	2200 6100 2200 6550
Wire Wire Line
	2200 6550 3700 6550
Wire Wire Line
	3700 6550 3700 650 
Wire Wire Line
	3700 650  5000 650 
Wire Wire Line
	5000 650  5000 950 
Connection ~ 5000 950 
$Comp
L power:GND #PWR?
U 1 1 5E7917CA
P 600 7550
AR Path="/5E7917CA" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E7917CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 7300 50  0001 C CNN
F 1 "GND" H 605 7377 50  0000 C CNN
F 2 "" H 600 7550 50  0001 C CNN
F 3 "" H 600 7550 50  0001 C CNN
	1    600  7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7926CB
P 600 7350
AR Path="/5E7926CB" Ref="#PWR?"  Part="1" 
AR Path="/5E65E563/5E7926CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 7200 50  0001 C CNN
F 1 "+5V" H 615 7523 50  0000 C CNN
F 2 "" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
Text HLabel 650  7400 2    50   Input ~ 0
VCC
Text HLabel 650  7500 2    50   Input ~ 0
GND
Wire Wire Line
	600  7550 600  7500
Wire Wire Line
	600  7500 650  7500
Wire Wire Line
	650  7400 600  7400
Wire Wire Line
	600  7400 600  7350
Text HLabel 2350 950  2    50   Input ~ 0
INPUT
Text HLabel 5650 3150 2    50   Output ~ 0
OUTPUT
$EndSCHEMATC
