EESchema Schematic File Version 4
LIBS:NesEMU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 NES Emulator"
Date "2019-05-06"
Rev "0.2"
Comp "Dr CADIC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TTGO:TTGO-ESP32 U1
U 1 1 5CD045E0
P 8135 5340
F 0 "U1" H 8560 7137 60  0000 C CNN
F 1 "TTGO-ESP32" H 8560 7031 60  0000 C CNN
F 2 "TTGO-LoraCom:TTGO-ESP32" H 8135 5340 60  0001 C CNN
F 3 "" H 8135 5340 60  0001 C CNN
	1    8135 5340
	1    0    0    -1  
$EndComp
$Comp
L ILI9341:TJCTM24028-SPI U2
U 1 1 5CD059A2
P 8725 1995
F 0 "U2" H 8712 2932 60  0000 C CNN
F 1 "TJCTM24028-SPI" H 8712 2826 60  0000 C CNN
F 2 "TTGO-LoraCom:TJCTM24028-SPI" H 8725 1995 60  0001 C CNN
F 3 "" H 8725 1995 60  0000 C CNN
	1    8725 1995
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CD06921
P 5050 1560
F 0 "#PWR0101" H 5050 1410 50  0001 C CNN
F 1 "+3.3V" H 5065 1733 50  0000 C CNN
F 2 "" H 5050 1560 50  0001 C CNN
F 3 "" H 5050 1560 50  0001 C CNN
	1    5050 1560
	1    0    0    -1  
$EndComp
Text Label 5135 1635 0    50   ~ 0
3.3v
Wire Wire Line
	5050 1560 5050 1635
Wire Wire Line
	5050 1635 5135 1635
Text Label 7265 1345 0    50   ~ 0
3.3v
Wire Wire Line
	7265 1345 7575 1345
Text Label 9310 5190 0    50   ~ 0
3.3v
Wire Wire Line
	9185 5190 9310 5190
Text Label 4650 3885 0    50   ~ 0
3.3v
Wire Wire Line
	4650 3885 5140 3885
Wire Wire Line
	5140 3885 5140 3800
Wire Wire Line
	5140 3420 5320 3420
$Comp
L Switch:SW_Push SW1
U 1 1 5CD0B27B
P 5520 3420
F 0 "SW1" H 5520 3705 50  0000 C CNN
F 1 "UP" H 5520 3614 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5520 3620 50  0001 C CNN
F 3 "~" H 5520 3620 50  0001 C CNN
	1    5520 3420
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CD0B95A
P 5525 3800
F 0 "SW2" H 5525 4085 50  0000 C CNN
F 1 "DOWN" H 5525 3994 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5525 4000 50  0001 C CNN
F 3 "~" H 5525 4000 50  0001 C CNN
	1    5525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3800 5140 3800
Connection ~ 5140 3800
Wire Wire Line
	5140 3800 5140 3420
Wire Wire Line
	5140 3885 5140 4395
Wire Wire Line
	5140 4395 5435 4395
Connection ~ 5140 3885
$Comp
L Switch:SW_Push SW3
U 1 1 5CD0D342
P 5635 4395
F 0 "SW3" H 5635 4680 50  0000 C CNN
F 1 "LEFT" H 5635 4589 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5635 4595 50  0001 C CNN
F 3 "~" H 5635 4595 50  0001 C CNN
	1    5635 4395
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CD0E5BF
P 5640 4810
F 0 "SW5" H 5640 5095 50  0000 C CNN
F 1 "RIGHT" H 5640 5004 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5640 5010 50  0001 C CNN
F 3 "~" H 5640 5010 50  0001 C CNN
	1    5640 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4395 5140 4810
Wire Wire Line
	5140 4810 5440 4810
Connection ~ 5140 4395
$Comp
L Switch:SW_Push SW8
U 1 1 5CD0F166
P 5645 5190
F 0 "SW8" H 5645 5475 50  0000 C CNN
F 1 "SELECT" H 5645 5384 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5645 5390 50  0001 C CNN
F 3 "~" H 5645 5390 50  0001 C CNN
	1    5645 5190
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CD0F80C
P 5650 5625
F 0 "SW10" H 5650 5910 50  0000 C CNN
F 1 "START" H 5650 5819 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5650 5825 50  0001 C CNN
F 3 "~" H 5650 5825 50  0001 C CNN
	1    5650 5625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CD0FD10
P 5635 6055
F 0 "SW4" H 5635 6340 50  0000 C CNN
F 1 "B" H 5635 6249 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5635 6255 50  0001 C CNN
F 3 "~" H 5635 6255 50  0001 C CNN
	1    5635 6055
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5CD1013F
P 5645 6450
F 0 "SW9" H 5645 6735 50  0000 C CNN
F 1 "A" H 5645 6644 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5645 6650 50  0001 C CNN
F 3 "~" H 5645 6650 50  0001 C CNN
	1    5645 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CD10576
P 5640 6855
F 0 "SW6" H 5640 7140 50  0000 C CNN
F 1 "ON-OFF" H 5640 7049 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5640 7055 50  0001 C CNN
F 3 "~" H 5640 7055 50  0001 C CNN
	1    5640 6855
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CD12883
P 5640 7225
F 0 "SW7" H 5640 7510 50  0000 C CNN
F 1 "MENU" H 5640 7419 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5640 7425 50  0001 C CNN
F 3 "~" H 5640 7425 50  0001 C CNN
	1    5640 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4810 5140 5190
Wire Wire Line
	5140 7225 5440 7225
Connection ~ 5140 4810
Wire Wire Line
	5440 6855 5140 6855
Connection ~ 5140 6855
Wire Wire Line
	5140 6855 5140 7225
Wire Wire Line
	5445 6450 5140 6450
Connection ~ 5140 6450
Wire Wire Line
	5140 6450 5140 6855
Wire Wire Line
	5435 6055 5140 6055
Connection ~ 5140 6055
Wire Wire Line
	5140 6055 5140 6450
Wire Wire Line
	5450 5625 5140 5625
Connection ~ 5140 5625
Wire Wire Line
	5140 5625 5140 6055
Wire Wire Line
	5445 5190 5140 5190
Connection ~ 5140 5190
Wire Wire Line
	5140 5190 5140 5625
Text Notes 6535 5480 0    49   ~ 0
| UP | 34 | \n| DOWN | 33 | \n| RIGHT | 32 | \n| LEFT | 39 | \n| SELECT | 17 | \n| START | 14 | \n| B | 35 | \n| A | 13 | \n| ON/OFF | 12 | \n| MENU | 16 |
Text Label 5775 3420 0    39   ~ 0
IO34
Wire Wire Line
	5720 3420 5775 3420
Text Label 9260 4690 0    39   ~ 0
IO34
Wire Wire Line
	9185 4690 9260 4690
Text Label 5840 3800 0    39   ~ 0
IO33
Wire Wire Line
	5725 3800 5840 3800
Text Label 7735 4790 0    39   ~ 0
IO33
Wire Wire Line
	7735 4790 7935 4790
Text Label 5925 4810 0    39   ~ 0
IO32
Wire Wire Line
	5925 4810 5840 4810
Text Label 7725 4990 0    39   ~ 0
IO32
Wire Wire Line
	7935 4990 7725 4990
Text Label 5965 4395 0    39   ~ 0
IO39
Wire Wire Line
	5835 4395 5965 4395
Text Label 9270 4590 0    39   ~ 0
IO39
Wire Wire Line
	9185 4590 9270 4590
Text Label 5940 5190 0    39   ~ 0
IO17
Wire Wire Line
	5845 5190 5940 5190
Text Label 9330 3890 0    39   ~ 0
IO17
Wire Wire Line
	9185 3890 9330 3890
Text Label 5965 5625 0    39   ~ 0
IO14
Wire Wire Line
	5850 5625 5965 5625
Text Label 7725 5090 0    39   ~ 0
IO14
Wire Wire Line
	7725 5090 7935 5090
Text Label 5940 6055 0    39   ~ 0
IO35
Wire Wire Line
	5835 6055 5940 6055
Text Label 7730 4890 0    39   ~ 0
IO35
Text Label 5970 6450 0    39   ~ 0
IO13
Wire Wire Line
	5845 6450 5970 6450
Text Label 7750 4490 0    39   ~ 0
IO13
Wire Wire Line
	7935 4490 7750 4490
Text Label 5915 6855 0    39   ~ 0
IO12
Wire Wire Line
	5840 6855 5915 6855
Text Label 7745 4590 0    39   ~ 0
IO12
Wire Wire Line
	7935 4590 7745 4590
Text Label 5930 7225 0    39   ~ 0
IO16
Wire Wire Line
	5840 7225 5930 7225
Text Label 9275 3990 0    39   ~ 0
IO16
Wire Wire Line
	9185 3990 9275 3990
$Comp
L power:GND #PWR0102
U 1 1 5CD226B8
P 6060 1530
F 0 "#PWR0102" H 6060 1280 50  0001 C CNN
F 1 "GND" H 6065 1357 50  0000 C CNN
F 2 "" H 6060 1530 50  0001 C CNN
F 3 "" H 6060 1530 50  0001 C CNN
	1    6060 1530
	1    0    0    -1  
$EndComp
Text Label 6240 1445 0    39   ~ 0
GND
Wire Wire Line
	6060 1530 6060 1445
Wire Wire Line
	6060 1445 6240 1445
Text Label 7265 1445 0    39   ~ 0
GND
Wire Wire Line
	7575 1445 7265 1445
Text Label 9320 4990 0    39   ~ 0
GND
Wire Wire Line
	9185 4990 9320 4990
Text Label 7285 2145 0    39   ~ 0
MISO
Wire Wire Line
	7285 2145 7575 2145
Text Label 9285 4090 0    39   ~ 0
MISO
Wire Wire Line
	9285 4090 9185 4090
Text Label 7290 1845 0    39   ~ 0
MOSI
Wire Wire Line
	7290 1845 7575 1845
Text Label 9295 4190 0    39   ~ 0
MOSI
Wire Wire Line
	9185 4190 9295 4190
Text Label 7300 1945 0    39   ~ 0
SCK
Wire Wire Line
	7575 1945 7300 1945
Text Label 9425 4290 0    39   ~ 0
SCK
Wire Wire Line
	9185 4290 9425 4290
Text Label 7260 1545 0    39   ~ 0
GPIO22
Wire Wire Line
	7575 1545 7260 1545
Text Label 7695 5190 0    39   ~ 0
GPIO22
Wire Wire Line
	7935 5190 7695 5190
Text Label 7270 1745 0    39   ~ 0
GPIO21
Wire Wire Line
	7575 1745 7270 1745
Text Label 9310 3790 0    39   ~ 0
GPIO21
Wire Wire Line
	9185 3790 9310 3790
Text Label 7305 2045 0    39   ~ 0
GPIO27
Wire Wire Line
	7575 2045 7305 2045
Text Label 7690 4690 0    39   ~ 0
GPIO27
Wire Wire Line
	7690 4690 7935 4690
Text Label 7260 1645 0    39   ~ 0
RESET
Wire Wire Line
	7575 1645 7260 1645
Text Label 7685 5290 0    39   ~ 0
RESET
Wire Wire Line
	7935 5290 7685 5290
Wire Wire Line
	7730 4890 7935 4890
Text Label 9290 4790 0    39   ~ 0
SOUND
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CD3A2F7
P 5870 2465
F 0 "J1" H 5898 2441 50  0000 L CNN
F 1 "SPK1" H 5898 2350 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5870 2465 50  0001 C CNN
F 3 "~" H 5870 2465 50  0001 C CNN
	1    5870 2465
	1    0    0    -1  
$EndComp
Text Label 5425 2465 0    39   ~ 0
SOUND
Wire Wire Line
	5670 2465 5425 2465
$Comp
L power:GND #PWR0103
U 1 1 5CD3C9CC
P 5485 2605
F 0 "#PWR0103" H 5485 2355 50  0001 C CNN
F 1 "GND" H 5490 2432 50  0000 C CNN
F 2 "" H 5485 2605 50  0001 C CNN
F 3 "" H 5485 2605 50  0001 C CNN
	1    5485 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 2565 5485 2565
Wire Wire Line
	5485 2565 5485 2605
Wire Wire Line
	9185 4790 9290 4790
$EndSCHEMATC
