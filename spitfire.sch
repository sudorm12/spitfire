EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spitfire"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio:UDA1334ATS U?
U 1 1 61356BFD
P 5950 4000
F 0 "U?" H 5950 4881 50  0000 C CNN
F 1 "UDA1334ATS" H 5950 4790 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 5950 4000 50  0001 C CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/UDA1334ATS.pdf" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61357C8C
P 4050 5000
F 0 "#PWR?" H 4050 4750 50  0001 C CNN
F 1 "GNDD" H 4054 4845 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6135B225
P 5250 4750
F 0 "R?" H 5180 4704 50  0000 R CNN
F 1 "10k" H 5180 4795 50  0000 R CNN
F 2 "" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	5250 4400 5250 4600
$Comp
L Device:R R?
U 1 1 6135AC4A
P 4950 4750
F 0 "R?" H 4880 4704 50  0000 R CNN
F 1 "10k" H 4880 4795 50  0000 R CNN
F 2 "" V 4880 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4300 4950 4600
Wire Wire Line
	4950 4300 5450 4300
$Comp
L power:GNDD #PWR?
U 1 1 6135FA86
P 4950 5000
F 0 "#PWR?" H 4950 4750 50  0001 C CNN
F 1 "GNDD" H 4954 4845 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 613600C6
P 5250 5000
F 0 "#PWR?" H 5250 4750 50  0001 C CNN
F 1 "GNDD" H 5254 4845 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6136057F
P 4350 5000
F 0 "#PWR?" H 4350 4750 50  0001 C CNN
F 1 "GNDD" H 4354 4845 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 4950 5000
Wire Wire Line
	5250 4900 5250 5000
$Comp
L Device:R R?
U 1 1 61360FA1
P 4350 4750
F 0 "R?" H 4280 4704 50  0000 R CNN
F 1 "10k" H 4280 4795 50  0000 R CNN
F 2 "" V 4280 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4600
Wire Wire Line
	4350 5000 4350 4900
$Comp
L Device:R R?
U 1 1 61363916
P 4650 4750
F 0 "R?" H 4580 4704 50  0000 R CNN
F 1 "10k" H 4580 4795 50  0000 R CNN
F 2 "" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61363BFB
P 4650 5000
F 0 "#PWR?" H 4650 4750 50  0001 C CNN
F 1 "GNDD" H 4654 4845 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	4650 4600 4650 4200
Wire Wire Line
	4650 4200 5450 4200
$Comp
L Device:R R?
U 1 1 613650D9
P 4050 4750
F 0 "R?" H 3980 4704 50  0000 R CNN
F 1 "10k" H 3980 4795 50  0000 R CNN
F 2 "" V 3980 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61365588
P 3750 5000
F 0 "#PWR?" H 3750 4750 50  0001 C CNN
F 1 "GNDD" H 3754 4845 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6136570E
P 3750 4750
F 0 "R?" H 3680 4704 50  0000 R CNN
F 1 "10k" H 3680 4795 50  0000 R CNN
F 2 "" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4600 4050 4000
Wire Wire Line
	4050 4000 5450 4000
Wire Wire Line
	3750 3900 3750 4600
Wire Wire Line
	3750 3900 5450 3900
Wire Wire Line
	3750 4900 3750 5000
Wire Wire Line
	4050 4900 4050 5000
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 61368740
P 1700 1100
F 0 "U?" H 1700 1442 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 1700 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6136E25E
P 2700 1350
F 0 "C?" H 2815 1396 50  0000 L CNN
F 1 "C" H 2815 1305 50  0000 L CNN
F 2 "" H 2738 1200 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6136E774
P 2150 1350
F 0 "C?" H 2265 1396 50  0000 L CNN
F 1 "470p" H 2265 1305 50  0000 L CNN
F 2 "" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2700 1000
Wire Wire Line
	2700 1000 2000 1000
$Comp
L power:+3V3 #PWR?
U 1 1 6136FBA3
P 2700 900
F 0 "#PWR?" H 2700 750 50  0001 C CNN
F 1 "+3V3" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2150 1200 2150 1100
Wire Wire Line
	2150 1100 2000 1100
$Comp
L power:GNDD #PWR?
U 1 1 61371596
P 2150 1600
F 0 "#PWR?" H 2150 1350 50  0001 C CNN
F 1 "GNDD" H 2154 1445 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61374860
P 1700 1600
F 0 "#PWR?" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1600
$Comp
L power:GNDD #PWR?
U 1 1 61376182
P 2700 1600
F 0 "#PWR?" H 2700 1350 50  0001 C CNN
F 1 "GNDD" H 2704 1445 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	1700 1400 1700 1600
$Comp
L power:+12V #PWR?
U 1 1 6137739F
P 900 900
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "+12V" H 915 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	900  1100 1400 1100
Wire Wire Line
	1400 1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	900  1000 900  1100
$Comp
L power:GNDA #PWR?
U 1 1 613795F4
P 6050 5300
F 0 "#PWR?" H 6050 5050 50  0001 C CNN
F 1 "GNDA" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6137B741
P 2450 6550
F 0 "C?" H 2565 6596 50  0000 L CNN
F 1 "C" H 2565 6505 50  0000 L CNN
F 2 "" H 2488 6400 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6137BF97
P 2800 6550
F 0 "C?" H 2915 6596 50  0000 L CNN
F 1 "C" H 2915 6505 50  0000 L CNN
F 2 "" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6137C8E6
P 1650 6300
F 0 "#PWR?" H 1650 6150 50  0001 C CNN
F 1 "+3V3" H 1665 6473 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6137CE0E
P 2050 6300
F 0 "#PWR?" H 2050 6150 50  0001 C CNN
F 1 "+3V3" H 2065 6473 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6137D362
P 2450 6300
F 0 "#PWR?" H 2450 6150 50  0001 C CNN
F 1 "+3V3" H 2465 6473 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6137D86A
P 2800 6300
F 0 "#PWR?" H 2800 6150 50  0001 C CNN
F 1 "+3V3" H 2815 6473 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6137DFEC
P 1650 6800
F 0 "#PWR?" H 1650 6550 50  0001 C CNN
F 1 "GNDA" H 1655 6627 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6137E560
P 2050 6800
F 0 "#PWR?" H 2050 6550 50  0001 C CNN
F 1 "GNDA" H 2055 6627 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6137EA07
P 2450 6800
F 0 "#PWR?" H 2450 6550 50  0001 C CNN
F 1 "GNDA" H 2455 6627 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6137EE02
P 2800 6800
F 0 "#PWR?" H 2800 6550 50  0001 C CNN
F 1 "GNDA" H 2805 6627 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1650 6400
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	2450 6300 2450 6400
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	2800 6700 2800 6800
Wire Wire Line
	2450 6700 2450 6800
Wire Wire Line
	2050 6700 2050 6800
Wire Wire Line
	1650 6700 1650 6800
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61385155
P 6050 5100
F 0 "FB?" H 6187 5146 50  0000 L CNN
F 1 "Ferrite_Bead" H 6187 5055 50  0000 L CNN
F 2 "" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4950
$Comp
L power:+3V3 #PWR?
U 1 1 6138BDB0
P 5950 3000
F 0 "#PWR?" H 5950 2850 50  0001 C CNN
F 1 "+3V3" H 5965 3173 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3300
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3300
$Comp
L Device:C C?
U 1 1 6139A01D
P 2050 6550
F 0 "C?" H 2165 6596 50  0000 L CNN
F 1 "C" H 2165 6505 50  0000 L CNN
F 2 "" H 2088 6400 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6139A3E4
P 1650 6550
F 0 "C?" H 1765 6596 50  0000 L CNN
F 1 "C" H 1765 6505 50  0000 L CNN
F 2 "" H 1688 6400 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6139AE88
P 7000 4000
F 0 "C?" V 6745 4000 50  0000 C CNN
F 1 "CP" V 6836 4000 50  0000 C CNN
F 2 "" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6139C4EC
P 7000 3500
F 0 "C?" V 6745 3500 50  0000 C CNN
F 1 "CP" V 6836 3500 50  0000 C CNN
F 2 "" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3700
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6450 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4000
Wire Wire Line
	6650 4000 6850 4000
$Comp
L Device:R R?
U 1 1 613A27DB
P 7350 3150
F 0 "R?" H 7420 3196 50  0000 L CNN
F 1 "220k" H 7420 3105 50  0000 L CNN
F 2 "" V 7280 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613A3DB9
P 7350 4350
F 0 "R?" H 7420 4396 50  0000 L CNN
F 1 "220k" H 7420 4305 50  0000 L CNN
F 2 "" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613A472E
P 7800 3500
F 0 "R?" V 7593 3500 50  0000 C CNN
F 1 "R" V 7684 3500 50  0000 C CNN
F 2 "" V 7730 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613A4CDD
P 7800 4000
F 0 "R?" V 8007 4000 50  0000 C CNN
F 1 "R" V 7916 4000 50  0000 C CNN
F 2 "" V 7730 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 613A5C68
P 8250 3150
F 0 "C?" H 8365 3196 50  0000 L CNN
F 1 "C" H 8365 3105 50  0000 L CNN
F 2 "" H 8288 3000 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613A71D1
P 8250 4350
F 0 "C?" H 8365 4396 50  0000 L CNN
F 1 "C" H 8365 4305 50  0000 L CNN
F 2 "" H 8288 4200 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7350 3500
Wire Wire Line
	7350 3300 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7650 3500
Wire Wire Line
	7950 3500 8250 3500
Wire Wire Line
	8250 3300 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 9150 3500
Wire Wire Line
	7150 4000 7350 4000
Wire Wire Line
	7350 4200 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7650 4000
Wire Wire Line
	7950 4000 8250 4000
Wire Wire Line
	8250 4200 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 9150 4000
$Comp
L power:GNDA #PWR?
U 1 1 613B2D80
P 7350 4650
F 0 "#PWR?" H 7350 4400 50  0001 C CNN
F 1 "GNDA" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 613B3686
P 8250 4650
F 0 "#PWR?" H 8250 4400 50  0001 C CNN
F 1 "GNDA" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 613B3AF1
P 7350 2850
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "GNDA" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 613B424F
P 8250 2850
F 0 "#PWR?" H 8250 2600 50  0001 C CNN
F 1 "GNDA" H 8255 2677 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2850 7350 3000
Wire Wire Line
	8250 2850 8250 3000
Wire Wire Line
	8250 4500 8250 4650
Wire Wire Line
	7350 4500 7350 4650
Wire Wire Line
	6050 5250 6050 5300
Wire Wire Line
	5950 4700 5950 4800
$Comp
L power:GNDD #PWR?
U 1 1 613F96F6
P 5950 4800
F 0 "#PWR?" H 5950 4550 50  0001 C CNN
F 1 "GNDD" H 5954 4645 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6450 4300
$Comp
L Device:C C?
U 1 1 61409C70
P 6550 4700
F 0 "C?" H 6665 4746 50  0000 L CNN
F 1 "0.1u" H 6665 4655 50  0000 L CNN
F 2 "" H 6588 4550 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6140A20B
P 6950 4700
F 0 "C?" H 7065 4746 50  0000 L CNN
F 1 "10u" H 7065 4655 50  0000 L CNN
F 2 "" H 6988 4550 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4550
Wire Wire Line
	6550 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4550
Connection ~ 6550 4300
Wire Wire Line
	6550 4850 6550 5050
Wire Wire Line
	6550 5050 6950 5050
Wire Wire Line
	6950 5050 6950 4850
$Comp
L power:GNDA #PWR?
U 1 1 6140FC13
P 6950 5300
F 0 "#PWR?" H 6950 5050 50  0001 C CNN
F 1 "GNDA" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	5450 3500 4400 3500
Wire Wire Line
	5450 3600 4400 3600
Wire Wire Line
	5450 3700 4400 3700
$EndSCHEMATC
