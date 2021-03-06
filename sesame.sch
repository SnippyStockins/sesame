EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5EC14C29
P 2750 6800
F 0 "U1" H 2100 5450 50  0000 C CNN
F 1 "ATmega32A-PU" H 1950 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2750 6800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EC1A25C
P 4900 6800
F 0 "#PWR06" H 4900 6650 50  0001 C CNN
F 1 "+5V" H 4915 6973 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6800 4800 6800
Wire Wire Line
	4750 6900 4800 6900
Wire Wire Line
	4800 6900 4800 6800
Connection ~ 4800 6800
Wire Wire Line
	4800 6800 4750 6800
$Comp
L power:GND #PWR07
U 1 1 5EC1B971
P 650 6800
F 0 "#PWR07" H 650 6550 50  0001 C CNN
F 1 "GND" H 655 6627 50  0000 C CNN
F 2 "" H 650 6800 50  0001 C CNN
F 3 "" H 650 6800 50  0001 C CNN
	1    650  6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EC20D0B
P 4150 5550
F 0 "#PWR012" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EC225CD
P 2450 5550
F 0 "#PWR010" H 2450 5400 50  0001 C CNN
F 1 "+5V" H 2465 5723 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC2408B
P 2450 5750
F 0 "#PWR011" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2455 5577 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Boot1
U 1 1 5EC391E3
P 10000 5950
F 0 "Boot1" H 10000 6235 50  0000 C CNN
F 1 "Boot" H 10000 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10000 6150 50  0001 C CNN
F 3 "~" H 10000 6150 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 5EC388A6
P 9900 5200
F 0 "Reset1" H 9900 5485 50  0000 C CNN
F 1 "Reset" H 9900 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Text GLabel 4450 6200 1    50   Input ~ 0
RST
Text GLabel 10250 5200 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR05
U 1 1 5EC3C298
P 9550 5200
F 0 "#PWR05" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9700 5200
$Comp
L power:GND #PWR08
U 1 1 5EC3D3C9
P 9650 6050
F 0 "#PWR08" H 9650 5800 50  0001 C CNN
F 1 "GND" H 9655 5877 50  0000 C CNN
F 2 "" H 9650 6050 50  0001 C CNN
F 3 "" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6050 9650 5950
Wire Wire Line
	9650 5950 9800 5950
$Comp
L Device:R R6
U 1 1 5EC3DF92
P 10150 5050
F 0 "R6" H 10220 5096 50  0000 L CNN
F 1 "10k" H 10220 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5950 10200 5950
$Comp
L power:+5V #PWR03
U 1 1 5EC40F65
P 10150 4900
F 0 "#PWR03" H 10150 4750 50  0001 C CNN
F 1 "+5V" H 10165 5073 50  0000 C CNN
F 2 "" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Text GLabel 1350 7400 3    50   Input ~ 0
BOOT
Text GLabel 1550 7400 3    50   Input ~ 0
D+
Text GLabel 3050 7400 3    50   Input ~ 0
MOSI
Text GLabel 2950 7400 3    50   Input ~ 0
MISO
Text GLabel 2850 7400 3    50   Input ~ 0
SCK
Text GLabel 1450 7400 3    50   Input ~ 0
D-
Text GLabel 8500 5400 2    50   Input ~ 0
D-
Text GLabel 8500 5600 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR09
U 1 1 5EC50EDF
P 6450 6400
F 0 "#PWR09" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5EC5DC2A
P 7400 4900
F 0 "F1" V 7175 4900 50  0000 C CNN
F 1 "500mA" V 7266 4900 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 7450 4700 50  0001 L CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EC618E3
P 7650 4850
F 0 "#PWR02" H 7650 4700 50  0001 C CNN
F 1 "+5V" H 7665 5023 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EC6654A
P 7150 4800
F 0 "#PWR01" H 7150 4650 50  0001 C CNN
F 1 "VCC" H 7167 4973 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5ECB5CCE
P 950 900
F 0 "MX1" H 900 1100 60  0000 C CNN
F 1 "MX-NoLED" H 900 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 325 875 60  0001 C CNN
F 3 "" H 325 875 60  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1050 900  1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5ECC144E
P 1500 900
F 0 "MX2" H 1450 1100 60  0000 C CNN
F 1 "MX-NoLED" H 1450 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 875 875 60  0001 C CNN
F 3 "" H 875 875 60  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1450 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5ECC6565
P 2050 900
F 0 "MX3" H 2000 1100 60  0000 C CNN
F 1 "MX-NoLED" H 2000 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 875 60  0001 C CNN
F 3 "" H 1425 875 60  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 2000 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5ECCAC9A
P 2600 900
F 0 "MX4" H 2550 1100 60  0000 C CNN
F 1 "MX-NoLED" H 2550 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1975 875 60  0001 C CNN
F 3 "" H 1975 875 60  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2550 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5ECCACAF
P 3150 900
F 0 "MX5" H 3100 1100 60  0000 C CNN
F 1 "MX-NoLED" H 3100 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2525 875 60  0001 C CNN
F 3 "" H 2525 875 60  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3100 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5ECCACC4
P 3700 900
F 0 "MX6" H 3650 1100 60  0000 C CNN
F 1 "MX-NoLED" H 3650 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3075 875 60  0001 C CNN
F 3 "" H 3075 875 60  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3650 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5ECD7C5E
P 4250 900
F 0 "MX7" H 4200 1100 60  0000 C CNN
F 1 "MX-NoLED" H 4200 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3625 875 60  0001 C CNN
F 3 "" H 3625 875 60  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4200 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5ECD7C73
P 4800 900
F 0 "MX8" H 4750 1100 60  0000 C CNN
F 1 "MX-NoLED" H 4750 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4175 875 60  0001 C CNN
F 3 "" H 4175 875 60  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4750 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 5ECD7C88
P 5350 900
F 0 "MX9" H 5300 1100 60  0000 C CNN
F 1 "MX-NoLED" H 5300 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4725 875 60  0001 C CNN
F 3 "" H 4725 875 60  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5300 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 5ECD7C9D
P 5900 900
F 0 "MX10" H 5850 1100 60  0000 C CNN
F 1 "MX-NoLED" H 5850 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5275 875 60  0001 C CNN
F 3 "" H 5275 875 60  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5850 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 5ECD7CB2
P 6450 900
F 0 "MX11" H 6400 1100 60  0000 C CNN
F 1 "MX-NoLED" H 6400 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5825 875 60  0001 C CNN
F 3 "" H 5825 875 60  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6400 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 5ECD7CC7
P 7000 900
F 0 "MX12" H 6950 1100 60  0000 C CNN
F 1 "MX-NoLED" H 6950 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 875 60  0001 C CNN
F 3 "" H 6375 875 60  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6950 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 5ECEB867
P 7550 900
F 0 "MX13" H 7500 1100 60  0000 C CNN
F 1 "MX-NoLED" H 7500 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 875 60  0001 C CNN
F 3 "" H 6925 875 60  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7500 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX66
U 1 1 5ECEB87C
P 5900 3900
F 0 "MX66" H 5850 4100 60  0000 C CNN
F 1 "MX-NoLED" H 5850 4050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers-NoLED" H 5275 3875 60  0001 C CNN
F 3 "" H 5275 3875 60  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5850 4050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 5ECEB891
P 8100 900
F 0 "MX14" H 8050 1100 60  0000 C CNN
F 1 "MX-NoLED" H 8050 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 875 60  0001 C CNN
F 3 "" H 7475 875 60  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 8050 1050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 5ED11441
P 950 1650
F 0 "MX17" H 983 1873 60  0000 C CNN
F 1 "MX-NoLED" H 983 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 325 1625 60  0001 C CNN
F 3 "" H 325 1625 60  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1800 900  1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 5ED11456
P 1500 1650
F 0 "MX18" H 1533 1873 60  0000 C CNN
F 1 "MX-NoLED" H 1533 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 875 1625 60  0001 C CNN
F 3 "" H 875 1625 60  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1450 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 5ED1146B
P 2050 1650
F 0 "MX19" H 2083 1873 60  0000 C CNN
F 1 "MX-NoLED" H 2083 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 1625 60  0001 C CNN
F 3 "" H 1425 1625 60  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 2000 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 5ED11480
P 2600 1650
F 0 "MX20" H 2633 1873 60  0000 C CNN
F 1 "MX-NoLED" H 2633 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1975 1625 60  0001 C CNN
F 3 "" H 1975 1625 60  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2550 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 5ED11495
P 3150 1650
F 0 "MX21" H 3183 1873 60  0000 C CNN
F 1 "MX-NoLED" H 3183 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2525 1625 60  0001 C CNN
F 3 "" H 2525 1625 60  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3100 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 5ED114AA
P 3700 1650
F 0 "MX22" H 3733 1873 60  0000 C CNN
F 1 "MX-NoLED" H 3733 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3075 1625 60  0001 C CNN
F 3 "" H 3075 1625 60  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3650 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 5ED114BF
P 4250 1650
F 0 "MX23" H 4283 1873 60  0000 C CNN
F 1 "MX-NoLED" H 4283 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3625 1625 60  0001 C CNN
F 3 "" H 3625 1625 60  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4200 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 5ED114D4
P 5350 1650
F 0 "MX24" H 5383 1873 60  0000 C CNN
F 1 "MX-NoLED" H 5383 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4725 1625 60  0001 C CNN
F 3 "" H 4725 1625 60  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5300 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 5ED114E9
P 5900 1650
F 0 "MX25" H 5933 1873 60  0000 C CNN
F 1 "MX-NoLED" H 5933 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5275 1625 60  0001 C CNN
F 3 "" H 5275 1625 60  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5850 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 5ED114FE
P 6450 1650
F 0 "MX26" H 6483 1873 60  0000 C CNN
F 1 "MX-NoLED" H 6483 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5825 1625 60  0001 C CNN
F 3 "" H 5825 1625 60  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6400 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 5ED11513
P 7000 1650
F 0 "MX27" H 7033 1873 60  0000 C CNN
F 1 "MX-NoLED" H 7033 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 1625 60  0001 C CNN
F 3 "" H 6375 1625 60  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6950 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 5ED11528
P 7550 1650
F 0 "MX28" H 7583 1873 60  0000 C CNN
F 1 "MX-NoLED" H 7583 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 1625 60  0001 C CNN
F 3 "" H 6925 1625 60  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7500 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 5ED1153D
P 8100 1650
F 0 "MX29" H 8133 1873 60  0000 C CNN
F 1 "MX-NoLED" H 8133 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 1625 60  0001 C CNN
F 3 "" H 7475 1625 60  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 8050 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 5ED11567
P 8650 1650
F 0 "MX30" H 8683 1873 60  0000 C CNN
F 1 "MX-NoLED" H 8683 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8025 1625 60  0001 C CNN
F 3 "" H 8025 1625 60  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8600 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX48
U 1 1 5ED6DC75
P 1500 3150
F 0 "MX48" H 1533 3373 60  0000 C CNN
F 1 "MX-NoLED" H 1533 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 875 3125 60  0001 C CNN
F 3 "" H 875 3125 60  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1450 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX49
U 1 1 5ED6DC8A
P 2050 3150
F 0 "MX49" H 2083 3373 60  0000 C CNN
F 1 "MX-NoLED" H 2083 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 3125 60  0001 C CNN
F 3 "" H 1425 3125 60  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D50
U 1 1 5ED6DC94
P 2450 3400
F 0 "D50" V 2496 3332 50  0000 R CNN
F 1 "D_Small" V 2405 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 3400 50  0001 C CNN
F 3 "~" V 2450 3400 50  0001 C CNN
	1    2450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3300 2000 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX50
U 1 1 5ED6DC9F
P 2600 3150
F 0 "MX50" H 2633 3373 60  0000 C CNN
F 1 "MX-NoLED" H 2633 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1975 3125 60  0001 C CNN
F 3 "" H 1975 3125 60  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D51
U 1 1 5ED6DCA9
P 3000 3400
F 0 "D51" V 3046 3332 50  0000 R CNN
F 1 "D_Small" V 2955 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3000 3400 50  0001 C CNN
F 3 "~" V 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3300 2550 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX51
U 1 1 5ED6DCB4
P 3150 3150
F 0 "MX51" H 3183 3373 60  0000 C CNN
F 1 "MX-NoLED" H 3183 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2525 3125 60  0001 C CNN
F 3 "" H 2525 3125 60  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D52
U 1 1 5ED6DCBE
P 3550 3400
F 0 "D52" V 3596 3332 50  0000 R CNN
F 1 "D_Small" V 3505 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3550 3400 50  0001 C CNN
F 3 "~" V 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3300 3100 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX52
U 1 1 5ED6DCC9
P 3700 3150
F 0 "MX52" H 3733 3373 60  0000 C CNN
F 1 "MX-NoLED" H 3733 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3075 3125 60  0001 C CNN
F 3 "" H 3075 3125 60  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D53
U 1 1 5ED6DCD3
P 4100 3400
F 0 "D53" V 4146 3332 50  0000 R CNN
F 1 "D_Small" V 4055 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4100 3400 50  0001 C CNN
F 3 "~" V 4100 3400 50  0001 C CNN
	1    4100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3300 3650 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX53
U 1 1 5ED6DCDE
P 4250 3150
F 0 "MX53" H 4283 3373 60  0000 C CNN
F 1 "MX-NoLED" H 4283 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3625 3125 60  0001 C CNN
F 3 "" H 3625 3125 60  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 5ED6DCE8
P 5200 3400
F 0 "D54" V 5246 3332 50  0000 R CNN
F 1 "D_Small" V 5155 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 3400 50  0001 C CNN
F 3 "~" V 5200 3400 50  0001 C CNN
	1    5200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3300 4200 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX62
U 1 1 5ED80F9F
P 1500 3900
F 0 "MX62" H 1533 4123 60  0000 C CNN
F 1 "MX-NoLED" H 1533 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 875 3875 60  0001 C CNN
F 3 "" H 875 3875 60  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D62
U 1 1 5ED80FA9
P 1350 4150
F 0 "D62" V 1396 4082 50  0000 R CNN
F 1 "D_Small" V 1305 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1350 4150 50  0001 C CNN
F 3 "~" V 1350 4150 50  0001 C CNN
	1    1350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4050 1450 4050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX67
U 1 1 5ED81032
P 7000 3900
F 0 "MX67" H 7033 4123 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 6375 3875 60  0001 C CNN
F 3 "" H 6375 3875 60  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D67
U 1 1 5ED8103C
P 6850 4150
F 0 "D67" V 6896 4082 50  0000 R CNN
F 1 "D_Small" V 6805 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 4150 50  0001 C CNN
F 3 "~" V 6850 4150 50  0001 C CNN
	1    6850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4050 6950 4050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX68
U 1 1 5ED810B0
P 9200 3900
F 0 "MX68" H 9233 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9233 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 3875 60  0001 C CNN
F 3 "" H 8575 3875 60  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4650 1250 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6300 1250
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6850 1250
Connection ~ 6850 1250
Wire Wire Line
	6850 1250 7400 1250
Connection ~ 7400 1250
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 800  2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1350 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 1900 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 2450 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3000 2000
Wire Wire Line
	5750 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6850 2750
Connection ~ 6850 2750
Connection ~ 1900 3500
Wire Wire Line
	1900 3500 1350 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 1900 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 2450 3500
Wire Wire Line
	3550 3500 3000 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 5750 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6300 3500
Wire Wire Line
	1100 850  1100 1600
Wire Wire Line
	1650 850  1650 1600
Wire Wire Line
	2200 850  2200 1600
Wire Wire Line
	2750 850  2750 1600
Wire Wire Line
	3300 850  3300 1600
Wire Wire Line
	3850 1600 3850 850 
Wire Wire Line
	4400 850  4400 1600
Wire Wire Line
	5500 1600 5500 850 
Wire Wire Line
	6050 850  6050 1600
Wire Wire Line
	6600 1600 6600 850 
Wire Wire Line
	7150 1600 7150 850 
Wire Wire Line
	7700 850  7700 1600
Wire Wire Line
	8250 1600 8250 850 
Wire Wire Line
	8800 850  8800 1600
Text GLabel 800  1250 0    50   Input ~ 0
row0
Text GLabel 800  2000 0    50   Input ~ 0
row1
Text GLabel 1100 850  1    50   Input ~ 0
col0
Text GLabel 1650 850  1    50   Input ~ 0
col1
Text GLabel 2200 850  1    50   Input ~ 0
col2
Text GLabel 2750 850  1    50   Input ~ 0
col3
Text GLabel 3300 850  1    50   Input ~ 0
col4
Text GLabel 3850 850  1    50   Input ~ 0
col5
Text GLabel 4400 850  1    50   Input ~ 0
col6
Text GLabel 4950 850  1    50   Input ~ 0
col7
Text GLabel 5500 850  1    50   Input ~ 0
col8
Text GLabel 6050 850  1    50   Input ~ 0
col9
Text GLabel 6600 850  1    50   Input ~ 0
col10
Text GLabel 7150 850  1    50   Input ~ 0
col11
Text GLabel 7700 850  1    50   Input ~ 0
col12
Text GLabel 8250 850  1    50   Input ~ 0
col13
Text GLabel 8800 850  1    50   Input ~ 0
col14
Text GLabel 2350 7400 3    50   Input ~ 0
row0
Text GLabel 2250 7400 3    50   Input ~ 0
row1
Text GLabel 2150 7400 3    50   Input ~ 0
row2
Text GLabel 2050 7400 3    50   Input ~ 0
row3
Text GLabel 1750 7400 3    50   Input ~ 0
col0
Text GLabel 1650 7400 3    50   Input ~ 0
col1
Text GLabel 1050 7400 3    50   Input ~ 0
col4
Text GLabel 1150 7400 3    50   Input ~ 0
col3
Text GLabel 1950 7400 3    50   Input ~ 0
row4
Text GLabel 2650 7400 3    50   Input ~ 0
col5
Text GLabel 2550 7400 3    50   Input ~ 0
col6
Text GLabel 2450 7400 3    50   Input ~ 0
col7
$Comp
L Device:D_Small D66
U 1 1 5ECEB886
P 5750 4150
F 0 "D66" V 5796 4082 50  0000 R CNN
F 1 "D_Small" V 5705 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 4150 50  0001 C CNN
F 3 "~" V 5750 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1250 7950 1250
$Comp
L Device:Crystal XTAL1
U 1 1 5F091829
P 4150 5850
F 0 "XTAL1" H 4150 5700 50  0000 C CNN
F 1 "Crystal" H 4150 5600 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F093589
P 4000 5650
F 0 "C5" H 3850 5700 50  0000 L CNN
F 1 "22p" H 3800 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F094216
P 4300 5650
F 0 "C4" H 4392 5696 50  0000 L CNN
F 1 "22p" H 4392 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX63
U 1 1 5F0C7E91
P 2600 3900
F 0 "MX63" H 2633 4123 60  0000 C CNN
F 1 "MX-NoLED" H 2633 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1975 3875 60  0001 C CNN
F 3 "" H 1975 3875 60  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D63
U 1 1 5F0C7E9B
P 2450 4150
F 0 "D63" V 2496 4082 50  0000 R CNN
F 1 "D_Small" V 2405 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 4150 50  0001 C CNN
F 3 "~" V 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4050 2550 4050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX64
U 1 1 5F0DD379
P 3700 3900
F 0 "MX64" H 3733 4123 60  0000 C CNN
F 1 "MX-NoLED" H 3733 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-ReversedStabilizers-NoLED" H 3075 3875 60  0001 C CNN
F 3 "" H 3075 3875 60  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D64
U 1 1 5F0DD383
P 3550 4150
F 0 "D64" V 3596 4082 50  0000 R CNN
F 1 "D_Small" V 3505 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3550 4150 50  0001 C CNN
F 3 "~" V 3550 4150 50  0001 C CNN
	1    3550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4050 3650 4050
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX65
U 1 1 5F0DD38F
P 4250 3900
F 0 "MX65" H 4283 4123 60  0000 C CNN
F 1 "MX-NoLED" H 4283 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 3625 3875 60  0001 C CNN
F 3 "" H 3625 3875 60  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D65
U 1 1 5F0DD399
P 4100 4150
F 0 "D65" V 4146 4082 50  0000 R CNN
F 1 "D_Small" V 4055 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4100 4150 50  0001 C CNN
F 3 "~" V 4100 4150 50  0001 C CNN
	1    4100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4050 4200 4050
Wire Wire Line
	10100 5200 10150 5200
Connection ~ 10150 5200
Wire Wire Line
	10150 5200 10250 5200
$Comp
L sesame-rescue:USB_C_Receptacle_USB2.0-Connector USB1
U 1 1 5F2A909F
P 6450 5500
F 0 "USB1" H 6557 6367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6557 6276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 6600 5500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6600 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6400 6450 6400
Connection ~ 6450 6400
Wire Wire Line
	7050 5700 7050 5600
Wire Wire Line
	7050 5400 7050 5500
$Comp
L Device:R R1
U 1 1 5F826D22
P 7900 4900
F 0 "R1" V 8000 4900 50  0000 C CNN
F 1 "1.5K" V 7900 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4800
Wire Wire Line
	7150 4900 7250 4900
Connection ~ 7150 4900
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4850
Wire Wire Line
	7650 4900 7750 4900
Connection ~ 7650 4900
Connection ~ 7050 5400
Connection ~ 7050 5600
Wire Wire Line
	8050 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8200 5400
Wire Wire Line
	7050 5100 7200 5100
Wire Wire Line
	7050 5200 7200 5200
$Comp
L power:GND #PWR04
U 1 1 5F98ED1C
P 7700 5100
F 0 "#PWR04" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	7500 5100 7700 5100
Connection ~ 7500 5100
Wire Wire Line
	750  6800 650  6800
Wire Wire Line
	4250 6200 4250 6150
Wire Wire Line
	4250 6150 4300 6150
Wire Wire Line
	4300 6150 4300 5850
Wire Wire Line
	4050 6200 4050 6150
Wire Wire Line
	4050 6150 4000 6150
Wire Wire Line
	4000 6150 4000 5850
Wire Wire Line
	4000 5850 4000 5750
Connection ~ 4000 5850
Wire Wire Line
	4300 5750 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5550 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4000 5550
Wire Wire Line
	7550 6400 7550 6150
Wire Wire Line
	6450 6400 7550 6400
Text GLabel 1350 4250 0    50   Input ~ 0
row4
Text GLabel 1350 3500 0    50   Input ~ 0
row3
Text GLabel 6250 7350 2    50   Input ~ 0
MOSI
Text GLabel 6250 7250 2    50   Input ~ 0
MISO
Text GLabel 6250 7150 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0101
U 1 1 5F329387
P 6500 7450
F 0 "#PWR0101" H 6500 7200 50  0001 C CNN
F 1 "GND" H 6505 7277 50  0000 C CNN
F 2 "" H 6500 7450 50  0001 C CNN
F 3 "" H 6500 7450 50  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F329944
P 6500 6950
F 0 "#PWR0102" H 6500 6800 50  0001 C CNN
F 1 "+5V" H 6515 7123 50  0000 C CNN
F 2 "" H 6500 6950 50  0001 C CNN
F 3 "" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
Text GLabel 6250 7050 2    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x06 AVR1
U 1 1 5F32D9BD
P 6050 7250
F 0 "AVR1" H 5968 6725 50  0000 C CNN
F 1 "Conn_01x06" H 5968 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7450 6500 7450
Wire Wire Line
	6250 6950 6500 6950
Text GLabel 10350 5950 2    50   Input ~ 0
BOOT
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 4100 4250
Connection ~ 6850 4250
Wire Wire Line
	2450 4250 3550 4250
Wire Wire Line
	5750 4250 6850 4250
Text GLabel 4350 7400 3    50   Input ~ 0
col14
Text GLabel 4250 7400 3    50   Input ~ 0
col13
Text GLabel 4150 7400 3    50   Input ~ 0
col12
Text GLabel 4050 7400 3    50   Input ~ 0
col11
Text GLabel 3950 7400 3    50   Input ~ 0
col10
Text GLabel 3850 7400 3    50   Input ~ 0
col9
Text GLabel 3750 7400 3    50   Input ~ 0
col8
Text GLabel 4450 7400 3    50   Input ~ 0
col15
Wire Wire Line
	9050 1800 9150 1800
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 5ED1157C
P 9200 1650
F 0 "MX31" H 9233 1873 60  0000 C CNN
F 1 "MX-NoLED" H 9233 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 8575 1625 60  0001 C CNN
F 3 "" H 8575 1625 60  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5ECEB89B
P 7950 1150
F 0 "D14" V 7996 1082 50  0000 R CNN
F 1 "D_Small" V 7905 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7950 1150 50  0001 C CNN
F 3 "~" V 7950 1150 50  0001 C CNN
	1    7950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5ECEB871
P 7400 1150
F 0 "D13" V 7446 1082 50  0000 R CNN
F 1 "D_Small" V 7355 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7400 1150 50  0001 C CNN
F 3 "~" V 7400 1150 50  0001 C CNN
	1    7400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5ECD7CD1
P 6850 1150
F 0 "D12" V 6896 1082 50  0000 R CNN
F 1 "D_Small" V 6805 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 1150 50  0001 C CNN
F 3 "~" V 6850 1150 50  0001 C CNN
	1    6850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5ECD7CBC
P 6300 1150
F 0 "D11" V 6346 1082 50  0000 R CNN
F 1 "D_Small" V 6255 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6300 1150 50  0001 C CNN
F 3 "~" V 6300 1150 50  0001 C CNN
	1    6300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5ECD7CA7
P 5750 1150
F 0 "D10" V 5796 1082 50  0000 R CNN
F 1 "D_Small" V 5705 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 1150 50  0001 C CNN
F 3 "~" V 5750 1150 50  0001 C CNN
	1    5750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D68
U 1 1 5ED810BA
P 9050 4150
F 0 "D68" V 9096 4082 50  0000 R CNN
F 1 "D_Small" V 9005 4082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9050 4150 50  0001 C CNN
F 3 "~" V 9050 4150 50  0001 C CNN
	1    9050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4050 9150 4050
Wire Wire Line
	6850 4250 9050 4250
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 5ECEB8BB
P 9200 900
F 0 "MX15" H 9150 1100 60  0000 C CNN
F 1 "MX-NoLED" H 9150 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 8575 875 60  0001 C CNN
F 3 "" H 8575 875 60  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1050 9150 1050
$Comp
L Device:D_Small D15
U 1 1 5ECEB8C5
P 9050 1150
F 0 "D15" V 9096 1082 50  0000 R CNN
F 1 "D_Small" V 9005 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9050 1150 50  0001 C CNN
F 3 "~" V 9050 1150 50  0001 C CNN
	1    9050 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F94E87D
P 7350 5100
F 0 "R2" V 7450 5100 50  0000 C CNN
F 1 "5.1K" V 7350 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F94DE3E
P 7350 5200
F 0 "R3" V 7250 5200 50  0000 C CNN
F 1 "5.1K" V 7350 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC4799A
P 8350 5400
F 0 "R4" V 8450 5400 50  0000 C CNN
F 1 "75R" V 8350 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC46F28
P 8350 5600
F 0 "R5" V 8250 5600 50  0000 C CNN
F 1 "75R" V 8350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D71
U 1 1 6036A222
P 7550 6050
F 0 "D71" V 7504 6120 50  0000 L CNN
F 1 "3.6V" V 7595 6120 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7550 6050 50  0001 C CNN
F 3 "~" V 7550 6050 50  0001 C CNN
	1    7550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D72
U 1 1 6036BB6E
P 7900 6050
F 0 "D72" V 7854 6120 50  0000 L CNN
F 1 "3.6V" V 7945 6120 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7900 6050 50  0001 C CNN
F 3 "~" V 7900 6050 50  0001 C CNN
	1    7900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5400 7550 5400
Wire Wire Line
	7900 5950 7900 5600
Wire Wire Line
	7900 5600 8200 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 6150 7900 6400
Wire Wire Line
	7900 6400 7550 6400
Connection ~ 7550 6400
$Comp
L Device:D_Small D9
U 1 1 5ECD7C92
P 5200 1150
F 0 "D9" V 5246 1082 50  0000 R CNN
F 1 "D_Small" V 5155 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 1150 50  0001 C CNN
F 3 "~" V 5200 1150 50  0001 C CNN
	1    5200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5ECD7C7D
P 4650 1150
F 0 "D8" V 4696 1082 50  0000 R CNN
F 1 "D_Small" V 4605 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4650 1150 50  0001 C CNN
F 3 "~" V 4650 1150 50  0001 C CNN
	1    4650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5ECD7C68
P 4100 1150
F 0 "D7" V 4146 1082 50  0000 R CNN
F 1 "D_Small" V 4055 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4100 1150 50  0001 C CNN
F 3 "~" V 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5ECCACCE
P 3550 1150
F 0 "D6" V 3596 1082 50  0000 R CNN
F 1 "D_Small" V 3505 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3550 1150 50  0001 C CNN
F 3 "~" V 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5ECCACB9
P 3000 1150
F 0 "D5" V 3046 1082 50  0000 R CNN
F 1 "D_Small" V 2955 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3000 1150 50  0001 C CNN
F 3 "~" V 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5ECCACA4
P 2450 1150
F 0 "D4" V 2496 1082 50  0000 R CNN
F 1 "D_Small" V 2405 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 1150 50  0001 C CNN
F 3 "~" V 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5ECC656F
P 1900 1150
F 0 "D3" V 1946 1082 50  0000 R CNN
F 1 "D_Small" V 1855 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 1150 50  0001 C CNN
F 3 "~" V 1900 1150 50  0001 C CNN
	1    1900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5ECC1458
P 1350 1150
F 0 "D2" V 1396 1082 50  0000 R CNN
F 1 "D_Small" V 1305 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1350 1150 50  0001 C CNN
F 3 "~" V 1350 1150 50  0001 C CNN
	1    1350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5ECB79DF
P 800 1150
F 0 "D1" V 846 1082 50  0000 R CNN
F 1 "D_Small" V 755 1082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 800 1150 50  0001 C CNN
F 3 "~" V 800 1150 50  0001 C CNN
	1    800  1150
	0    -1   -1   0   
$EndComp
Connection ~ 3300 1600
Connection ~ 2750 1600
Connection ~ 2200 1600
Wire Wire Line
	3550 2550 3650 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 5ED274E9
P 3700 2400
F 0 "MX38" H 3733 2623 60  0000 C CNN
F 1 "MX-NoLED" H 3733 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3075 2375 60  0001 C CNN
F 3 "" H 3075 2375 60  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3100 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 5ED274D4
P 3150 2400
F 0 "MX37" H 3183 2623 60  0000 C CNN
F 1 "MX-NoLED" H 3183 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2525 2375 60  0001 C CNN
F 3 "" H 2525 2375 60  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2550 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 5ED274BF
P 2600 2400
F 0 "MX36" H 2633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 2633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1975 2375 60  0001 C CNN
F 3 "" H 1975 2375 60  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2000 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 5ED274AA
P 2050 2400
F 0 "MX35" H 2083 2623 60  0000 C CNN
F 1 "MX-NoLED" H 2083 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 2375 60  0001 C CNN
F 3 "" H 1425 2375 60  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1450 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 5ED27495
P 1500 2400
F 0 "MX34" H 1533 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1533 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 875 2375 60  0001 C CNN
F 3 "" H 875 2375 60  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2550 900  2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 5ED27480
P 950 2400
F 0 "MX33" H 983 2623 60  0000 C CNN
F 1 "MX-NoLED" H 983 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 325 2375 60  0001 C CNN
F 3 "" H 325 2375 60  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX45
U 1 1 5ECEB8A6
P 8100 2400
F 0 "MX45" H 8050 2600 60  0000 C CNN
F 1 "MX-NoLED" H 8050 2550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 2375 60  0001 C CNN
F 3 "" H 7475 2375 60  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 8050 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 5ED274FE
P 4250 2400
F 0 "MX39" H 4283 2623 60  0000 C CNN
F 1 "MX-NoLED" H 4283 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3625 2375 60  0001 C CNN
F 3 "" H 3625 2375 60  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4200 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 5ED27513
P 5350 2400
F 0 "MX40" H 5383 2623 60  0000 C CNN
F 1 "MX-NoLED" H 5383 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4725 2375 60  0001 C CNN
F 3 "" H 4725 2375 60  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5300 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 5ED27528
P 5900 2400
F 0 "MX41" H 5933 2623 60  0000 C CNN
F 1 "MX-NoLED" H 5933 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5275 2375 60  0001 C CNN
F 3 "" H 5275 2375 60  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5850 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX42
U 1 1 5ED2753D
P 6450 2400
F 0 "MX42" H 6483 2623 60  0000 C CNN
F 1 "MX-NoLED" H 6483 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5825 2375 60  0001 C CNN
F 3 "" H 5825 2375 60  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6400 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX43
U 1 1 5ED27552
P 7000 2400
F 0 "MX43" H 7033 2623 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 2375 60  0001 C CNN
F 3 "" H 6375 2375 60  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6950 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX44
U 1 1 5ED27567
P 7550 2400
F 0 "MX44" H 7583 2623 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 2375 60  0001 C CNN
F 3 "" H 6925 2375 60  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7500 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX46
U 1 1 5ED27591
P 9200 2400
F 0 "MX46" H 9233 2623 60  0000 C CNN
F 1 "MX-NoLED" H 9233 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 8575 2375 60  0001 C CNN
F 3 "" H 8575 2375 60  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9150 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX54
U 1 1 5ED6DCF3
P 5350 3150
F 0 "MX54" H 5383 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5383 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4725 3125 60  0001 C CNN
F 3 "" H 4725 3125 60  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX55
U 1 1 5ED6DD08
P 5900 3150
F 0 "MX55" H 5933 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5933 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5275 3125 60  0001 C CNN
F 3 "" H 5275 3125 60  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D56
U 1 1 5ED6DD12
P 6300 3400
F 0 "D56" V 6346 3332 50  0000 R CNN
F 1 "D_Small" V 6255 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6300 3400 50  0001 C CNN
F 3 "~" V 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3300 5850 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX56
U 1 1 5ED6DD1D
P 6450 3150
F 0 "MX56" H 6483 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6483 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5825 3125 60  0001 C CNN
F 3 "" H 5825 3125 60  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D57
U 1 1 5ED6DD27
P 6850 3400
F 0 "D57" V 6896 3332 50  0000 R CNN
F 1 "D_Small" V 6805 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 3400 50  0001 C CNN
F 3 "~" V 6850 3400 50  0001 C CNN
	1    6850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3300 6400 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX57
U 1 1 5ED6DD32
P 7000 3150
F 0 "MX57" H 7033 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 3125 60  0001 C CNN
F 3 "" H 6375 3125 60  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 5ED6DD3C
P 7400 3400
F 0 "D58" V 7446 3332 50  0000 R CNN
F 1 "D_Small" V 7355 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7400 3400 50  0001 C CNN
F 3 "~" V 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3300 6950 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX58
U 1 1 5ED6DD47
P 7550 3150
F 0 "MX58" H 7583 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 3125 60  0001 C CNN
F 3 "" H 6925 3125 60  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D59
U 1 1 5ED6DD51
P 7950 3400
F 0 "D59" V 7996 3332 50  0000 R CNN
F 1 "D_Small" V 7905 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7950 3400 50  0001 C CNN
F 3 "~" V 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3300 7500 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX59
U 1 1 5ED6DD71
P 8100 3150
F 0 "MX59" H 8133 3373 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 3125 60  0001 C CNN
F 3 "" H 7475 3125 60  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D60
U 1 1 5ED6DD7B
P 9050 3400
F 0 "D60" V 9096 3332 50  0000 R CNN
F 1 "D_Small" V 9005 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9050 3400 50  0001 C CNN
F 3 "~" V 9050 3400 50  0001 C CNN
	1    9050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3300 8050 3300
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX60
U 1 1 5ED6DD86
P 9200 3150
F 0 "MX60" H 9233 3373 60  0000 C CNN
F 1 "MX-NoLED" H 9233 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 8575 3125 60  0001 C CNN
F 3 "" H 8575 3125 60  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3300 9150 3300
Wire Wire Line
	5200 3300 5300 3300
$Comp
L Device:D_Small D55
U 1 1 5ED6DCFD
P 5750 3400
F 0 "D55" V 5796 3332 50  0000 R CNN
F 1 "D_Small" V 5705 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 3400 50  0001 C CNN
F 3 "~" V 5750 3400 50  0001 C CNN
	1    5750 3400
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2750
Wire Wire Line
	9350 850  9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9350 2350
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 9350 3850
Wire Wire Line
	1350 4250 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	4100 4250 5750 4250
Connection ~ 4100 4250
Connection ~ 5750 4250
Wire Wire Line
	3550 3500 4100 3500
Connection ~ 3550 3500
Connection ~ 5750 3500
Connection ~ 4100 3500
Wire Wire Line
	7150 3100 7150 3850
Connection ~ 7150 3100
Text GLabel 9350 850  1    50   Input ~ 0
col15
Connection ~ 5200 2000
Connection ~ 7150 2350
Connection ~ 6050 2350
Connection ~ 6050 1600
Connection ~ 6600 1600
Connection ~ 7150 1600
Wire Wire Line
	8500 2000 7950 2000
Wire Wire Line
	7950 2000 7400 2000
Connection ~ 7950 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 6850 2000
Wire Wire Line
	6850 2000 6300 2000
Connection ~ 6850 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 5750 2000
Wire Wire Line
	5750 2000 5200 2000
Connection ~ 5750 2000
$Comp
L Device:D_Small D49
U 1 1 5ED6DC7F
P 1900 3400
F 0 "D49" V 1946 3332 50  0000 R CNN
F 1 "D_Small" V 1855 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 3400 50  0001 C CNN
F 3 "~" V 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D47
U 1 1 5ED2759B
P 10150 2650
F 0 "D47" V 10196 2582 50  0000 R CNN
F 1 "D_Small" V 10105 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10150 2650 50  0001 C CNN
F 3 "~" V 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2350
Connection ~ 7950 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7950 2750
Wire Wire Line
	6850 2750 7400 2750
Wire Wire Line
	8250 2350 8250 3100
Wire Wire Line
	7700 3100 7700 2350
Wire Wire Line
	7150 2350 7150 3100
Wire Wire Line
	6600 3100 6600 2350
Wire Wire Line
	6050 3100 6050 2350
$Comp
L Device:D_Small D46
U 1 1 5ECEB8B0
P 9050 2650
F 0 "D46" V 9096 2582 50  0000 R CNN
F 1 "D_Small" V 9005 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9050 2650 50  0001 C CNN
F 3 "~" V 9050 2650 50  0001 C CNN
	1    9050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D45
U 1 1 5ED27571
P 7950 2650
F 0 "D45" V 7996 2582 50  0000 R CNN
F 1 "D_Small" V 7905 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7950 2650 50  0001 C CNN
F 3 "~" V 7950 2650 50  0001 C CNN
	1    7950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5ED2755C
P 7400 2650
F 0 "D44" V 7446 2582 50  0000 R CNN
F 1 "D_Small" V 7355 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7400 2650 50  0001 C CNN
F 3 "~" V 7400 2650 50  0001 C CNN
	1    7400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 5ED27547
P 6850 2650
F 0 "D43" V 6896 2582 50  0000 R CNN
F 1 "D_Small" V 6805 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 2650 50  0001 C CNN
F 3 "~" V 6850 2650 50  0001 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D42
U 1 1 5ED27532
P 6300 2650
F 0 "D42" V 6346 2582 50  0000 R CNN
F 1 "D_Small" V 6255 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6300 2650 50  0001 C CNN
F 3 "~" V 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5ED2751D
P 5750 2650
F 0 "D41" V 5796 2582 50  0000 R CNN
F 1 "D_Small" V 5705 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 2650 50  0001 C CNN
F 3 "~" V 5750 2650 50  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
Connection ~ 8250 2350
Connection ~ 8250 1600
Connection ~ 7700 1600
Wire Wire Line
	8250 2350 8250 1600
Wire Wire Line
	7700 1600 7700 2350
Wire Wire Line
	7150 2350 7150 1600
Wire Wire Line
	6600 2350 6600 1600
Wire Wire Line
	6050 1600 6050 2350
$Comp
L Device:D_Small D32
U 1 1 5ED11586
P 10150 1900
F 0 "D32" V 10196 1832 50  0000 R CNN
F 1 "D_Small" V 10105 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10150 1900 50  0001 C CNN
F 3 "~" V 10150 1900 50  0001 C CNN
	1    10150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5ED11571
P 9050 1900
F 0 "D31" V 9096 1832 50  0000 R CNN
F 1 "D_Small" V 9005 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9050 1900 50  0001 C CNN
F 3 "~" V 9050 1900 50  0001 C CNN
	1    9050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5ED11547
P 8500 1900
F 0 "D30" V 8546 1832 50  0000 R CNN
F 1 "D_Small" V 8455 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8500 1900 50  0001 C CNN
F 3 "~" V 8500 1900 50  0001 C CNN
	1    8500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5ED11532
P 7950 1900
F 0 "D29" V 7996 1832 50  0000 R CNN
F 1 "D_Small" V 7905 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7950 1900 50  0001 C CNN
F 3 "~" V 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5ED1151D
P 7400 1900
F 0 "D28" V 7446 1832 50  0000 R CNN
F 1 "D_Small" V 7355 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7400 1900 50  0001 C CNN
F 3 "~" V 7400 1900 50  0001 C CNN
	1    7400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5ED11508
P 6850 1900
F 0 "D27" V 6896 1832 50  0000 R CNN
F 1 "D_Small" V 6805 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 1900 50  0001 C CNN
F 3 "~" V 6850 1900 50  0001 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5ED114F3
P 6300 1900
F 0 "D26" V 6346 1832 50  0000 R CNN
F 1 "D_Small" V 6255 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6300 1900 50  0001 C CNN
F 3 "~" V 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5ED114DE
P 5750 1900
F 0 "D25" V 5796 1832 50  0000 R CNN
F 1 "D_Small" V 5705 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 1900 50  0001 C CNN
F 3 "~" V 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
Connection ~ 4100 2000
Connection ~ 3850 1600
Wire Wire Line
	4100 2000 3550 2000
Wire Wire Line
	2200 1600 2200 2350
Wire Wire Line
	2750 1600 2750 2350
Wire Wire Line
	3300 1600 3300 2350
Wire Wire Line
	3850 1600 3850 2350
$Comp
L Device:D_Small D24
U 1 1 5ED114C9
P 5200 1900
F 0 "D24" V 5246 1832 50  0000 R CNN
F 1 "D_Small" V 5155 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 1900 50  0001 C CNN
F 3 "~" V 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5ED114B4
P 4100 1900
F 0 "D23" V 4146 1832 50  0000 R CNN
F 1 "D_Small" V 4055 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4100 1900 50  0001 C CNN
F 3 "~" V 4100 1900 50  0001 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5ED1149F
P 3550 1900
F 0 "D22" V 3596 1832 50  0000 R CNN
F 1 "D_Small" V 3505 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3550 1900 50  0001 C CNN
F 3 "~" V 3550 1900 50  0001 C CNN
	1    3550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5ED1148A
P 3000 1900
F 0 "D21" V 3046 1832 50  0000 R CNN
F 1 "D_Small" V 2955 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3000 1900 50  0001 C CNN
F 3 "~" V 3000 1900 50  0001 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5ED11475
P 2450 1900
F 0 "D20" V 2496 1832 50  0000 R CNN
F 1 "D_Small" V 2405 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 1900 50  0001 C CNN
F 3 "~" V 2450 1900 50  0001 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5ED11460
P 1900 1900
F 0 "D19" V 1946 1832 50  0000 R CNN
F 1 "D_Small" V 1855 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 1900 50  0001 C CNN
F 3 "~" V 1900 1900 50  0001 C CNN
	1    1900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5ED1144B
P 1350 1900
F 0 "D18" V 1396 1832 50  0000 R CNN
F 1 "D_Small" V 1305 1832 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1350 1900 50  0001 C CNN
F 3 "~" V 1350 1900 50  0001 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX69
U 1 1 608B868D
P 9750 3900
F 0 "MX69" H 9783 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9125 3875 60  0001 C CNN
F 3 "" H 9125 3875 60  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3850 9900 3100
Wire Wire Line
	9900 3100 9900 850 
Connection ~ 9900 3100
Text GLabel 9900 850  1    50   Input ~ 0
col16
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX47
U 1 1 5ED6DC60
P 10300 2400
F 0 "MX47" H 10333 2623 60  0000 C CNN
F 1 "MX-NoLED" H 10333 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 2375 60  0001 C CNN
F 3 "" H 9675 2375 60  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 5ED6DC6A
P 1350 3400
F 0 "D48" V 1396 3332 50  0000 R CNN
F 1 "D_Small" V 1305 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1350 3400 50  0001 C CNN
F 3 "~" V 1350 3400 50  0001 C CNN
	1    1350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2550 10250 2550
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 601B120F
P 10300 900
F 0 "MX16" H 10250 1100 60  0000 C CNN
F 1 "MX-NoLED" H 10250 1050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 875 60  0001 C CNN
F 3 "" H 9675 875 60  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
Text GLabel 10450 850  1    50   Input ~ 0
col17
Wire Wire Line
	10150 1800 10250 1800
$Comp
L Device:D_Small D33
U 1 1 5ED27475
P 800 2650
F 0 "D33" V 846 2582 50  0000 R CNN
F 1 "D_Small" V 755 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 800 2650 50  0001 C CNN
F 3 "~" V 800 2650 50  0001 C CNN
	1    800  2650
	0    -1   -1   0   
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 5ED2746B
P 10300 1650
F 0 "MX32" H 10333 1873 60  0000 C CNN
F 1 "MX-NoLED" H 10333 1799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 1625 60  0001 C CNN
F 3 "" H 9675 1625 60  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 850  10450 1600
Connection ~ 10450 1600
Wire Wire Line
	10450 1600 10450 2350
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX70
U 1 1 608BA2A1
P 10300 3900
F 0 "MX70" H 10333 4123 60  0000 C CNN
F 1 "MX-NoLED" H 10333 4049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 3875 60  0001 C CNN
F 3 "" H 9675 3875 60  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Text GLabel 800  2750 0    50   Input ~ 0
row2
$Comp
L Device:D_Small D16
U 1 1 60AD06CB
P 10150 1150
F 0 "D16" V 10196 1080 50  0000 R CNN
F 1 "D_Small" V 10105 1080 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10150 1150 50  0001 C CNN
F 3 "~" V 10150 1150 50  0001 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1050 10250 1050
Wire Wire Line
	8500 2000 9050 2000
Connection ~ 8500 2000
Connection ~ 9050 2000
Connection ~ 9050 2750
Connection ~ 7950 3500
Wire Wire Line
	10450 2350 10450 3850
Connection ~ 10450 2350
$Comp
L Device:D_Small D61
U 1 1 5ED6DD90
P 9600 3400
F 0 "D61" V 9646 3332 50  0000 R CNN
F 1 "D_Small" V 9555 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9600 3400 50  0001 C CNN
F 3 "~" V 9600 3400 50  0001 C CNN
	1    9600 3400
	0    -1   -1   0   
$EndComp
$Comp
L sesame-rescue:MX-NoLED-MX_Alps_Hybrid MX61
U 1 1 608B6FA1
P 9750 3150
F 0 "MX61" H 9783 3373 60  0000 C CNN
F 1 "MX-NoLED" H 9783 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9125 3125 60  0001 C CNN
F 3 "" H 9125 3125 60  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 7400 3500
Wire Wire Line
	7950 3500 9050 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7950 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5750 3500
Wire Wire Line
	4100 3500 5200 3500
Connection ~ 7700 2350
Wire Wire Line
	7950 2750 9050 2750
Wire Wire Line
	9050 2750 10150 2750
Connection ~ 2750 2350
Wire Wire Line
	3550 2750 4100 2750
Connection ~ 4100 2750
Connection ~ 3550 2750
Connection ~ 2200 2350
Wire Wire Line
	1900 2750 2450 2750
Connection ~ 1900 2750
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 3000 2750
Wire Wire Line
	3000 2750 3550 2750
Connection ~ 3000 2750
$Comp
L Device:D_Small D34
U 1 1 5ED2748A
P 1350 2650
F 0 "D34" V 1396 2582 50  0000 R CNN
F 1 "D_Small" V 1305 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1350 2650 50  0001 C CNN
F 3 "~" V 1350 2650 50  0001 C CNN
	1    1350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3100 3300 2350
Wire Wire Line
	2750 2350 2750 3100
Wire Wire Line
	2200 2350 2200 3100
$Comp
L Device:D_Small D39
U 1 1 5ED274F3
P 4100 2650
F 0 "D39" V 4146 2582 50  0000 R CNN
F 1 "D_Small" V 4055 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4100 2650 50  0001 C CNN
F 3 "~" V 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5ED274DE
P 3550 2650
F 0 "D38" V 3596 2582 50  0000 R CNN
F 1 "D_Small" V 3505 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3550 2650 50  0001 C CNN
F 3 "~" V 3550 2650 50  0001 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5ED274C9
P 3000 2650
F 0 "D37" V 3046 2582 50  0000 R CNN
F 1 "D_Small" V 2955 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3000 2650 50  0001 C CNN
F 3 "~" V 3000 2650 50  0001 C CNN
	1    3000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5ED274B4
P 2450 2650
F 0 "D36" V 2496 2582 50  0000 R CNN
F 1 "D_Small" V 2405 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 2650 50  0001 C CNN
F 3 "~" V 2450 2650 50  0001 C CNN
	1    2450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5ED2749F
P 1900 2650
F 0 "D35" V 1946 2582 50  0000 R CNN
F 1 "D_Small" V 1855 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1900 2650 50  0001 C CNN
F 3 "~" V 1900 2650 50  0001 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5ED27508
P 5200 2650
F 0 "D40" V 5246 2582 50  0000 R CNN
F 1 "D_Small" V 5155 2582 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 2650 50  0001 C CNN
F 3 "~" V 5200 2650 50  0001 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2350 4400 3100
Connection ~ 3300 2350
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5750 2750
Wire Wire Line
	4100 2750 5200 2750
Wire Wire Line
	4100 2000 5200 2000
Wire Wire Line
	9050 2000 10150 2000
$Comp
L Device:D_Small D17
U 1 1 60D35FDA
P 800 1900
F 0 "D17" V 846 1830 50  0000 R CNN
F 1 "D_Small" V 755 1830 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 800 1900 50  0001 C CNN
F 3 "~" V 800 1900 50  0001 C CNN
	1    800  1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D69
U 1 1 60D45A69
P 9600 4150
F 0 "D69" V 9646 4080 50  0000 R CNN
F 1 "D_Small" V 9555 4080 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9600 4150 50  0001 C CNN
F 3 "~" V 9600 4150 50  0001 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D70
U 1 1 60D492AF
P 10150 4150
F 0 "D70" V 10196 4080 50  0000 R CNN
F 1 "D_Small" V 10105 4080 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10150 4150 50  0001 C CNN
F 3 "~" V 10150 4150 50  0001 C CNN
	1    10150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D4BA08
P 2450 5650
F 0 "C2" H 2542 5696 50  0000 L CNN
F 1 "0.1u" H 2542 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D4D7C2
P 2750 5650
F 0 "C3" H 2842 5696 50  0000 L CNN
F 1 "0.1u" H 2842 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2750 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60D6DA18
P 2150 5650
F 0 "C1" H 2241 5696 50  0000 L CNN
F 1 "4.7u" H 2241 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2750 5550
Wire Wire Line
	2150 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2750 5750
Wire Wire Line
	9050 3500 9600 3500
Connection ~ 9050 3500
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9600 4050 9700 4050
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10150 4250 9600 4250
Connection ~ 9050 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9050 4250
Wire Wire Line
	5500 1600 5500 2350
Connection ~ 5500 1600
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 3100
Wire Wire Line
	4400 1600 4400 2350
Connection ~ 4400 1600
Connection ~ 4400 2350
Wire Wire Line
	1100 1600 1100 2350
Connection ~ 1100 1600
Wire Wire Line
	800  2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1900 2750
Wire Wire Line
	6050 3100 6050 3850
Connection ~ 6050 3100
Text GLabel 3550 7400 3    50   Input ~ 0
col16
Text GLabel 3450 7400 3    50   Input ~ 0
col17
Wire Wire Line
	2750 3100 2750 3850
Connection ~ 2750 3100
Wire Wire Line
	4400 3100 4400 3850
Connection ~ 4400 3100
Text GLabel 1250 7400 3    50   Input ~ 0
col2
Wire Wire Line
	7050 5600 7900 5600
Wire Wire Line
	7550 5950 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 8100 5400
Wire Wire Line
	1650 1600 1650 2350
Connection ~ 1650 1600
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1650 3850
Wire Wire Line
	3850 2350 3850 3100
Connection ~ 3850 2350
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3850 3850
Wire Wire Line
	7950 1250 9050 1250
Connection ~ 7950 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 10150 1250
$EndSCHEMATC
