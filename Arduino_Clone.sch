EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone"
Date "2021-01-31"
Rev "V 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "End Date:"
Comment4 "Aurthor: Brycen Dhom"
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 6016CB0C
P 2575 5075
F 0 "BT1" H 2683 5121 50  0000 L CNN
F 1 "Battery 3V" H 2683 5030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2575 5135 50  0001 C CNN
F 3 "~" V 2575 5135 50  0001 C CNN
	1    2575 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6016DE4E
P 4525 1525
F 0 "C1" H 4640 1571 50  0000 L CNN
F 1 "22 pF" H 4640 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4563 1375 50  0001 C CNN
F 3 "~" H 4525 1525 50  0001 C CNN
	1    4525 1525
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6016E4DC
P 4525 2150
F 0 "C2" H 4640 2196 50  0000 L CNN
F 1 "22 pF" H 4640 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4563 2000 50  0001 C CNN
F 3 "~" H 4525 2150 50  0001 C CNN
	1    4525 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 6016E8E4
P 2025 5100
F 0 "C3" H 2143 5146 50  0000 L CNN
F 1 "10 uF" H 2143 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2063 4950 50  0001 C CNN
F 3 "~" H 2025 5100 50  0001 C CNN
	1    2025 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6016F1E9
P 5150 2825
F 0 "D1" H 5143 3042 50  0000 C CNN
F 1 "LED" H 5143 2951 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2825 50  0001 C CNN
F 3 "~" H 5150 2825 50  0001 C CNN
	1    5150 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6016F7B9
P 4650 2975
F 0 "R1" H 4720 3021 50  0000 L CNN
F 1 "330" H 4720 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 2975 50  0001 C CNN
F 3 "~" H 4650 2975 50  0001 C CNN
	1    4650 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6016FC62
P 5275 3775
F 0 "R2" H 5345 3821 50  0000 L CNN
F 1 "10k" H 5345 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5205 3775 50  0001 C CNN
F 3 "~" H 5275 3775 50  0001 C CNN
	1    5275 3775
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 60170312
P 1600 3625
F 0 "U1" H 1350 3975 50  0000 C CNN
F 1 "24LC1025" H 1325 3900 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9mmX4.9mm" H 1600 3625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1600 3625 50  0001 C CNN
	1    1600 3625
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 601716D4
P 6375 2925
F 0 "U4" H 6703 3028 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6703 2922 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6575 3125 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6575 3225 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6575 3325 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6575 3425 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6575 3525 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6575 3625 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6575 3725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6575 3825 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6575 3925 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6575 4025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6575 4125 60  0001 L CNN "Status"
	1    6375 2925
	1    0    0    -1  
$EndComp
$Comp
L My_Library:DS1337_v2 U3
U 1 1 6017BB22
P 2525 1650
F 0 "U3" H 2525 2281 50  0000 C CNN
F 1 "DS1337+" H 2525 2190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2575 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2575 1700 50  0001 C CNN
	1    2525 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6017D062
P 1475 1575
F 0 "Y1" H 1475 1843 50  0000 C CNN
F 1 "Crystal 32.768 kHz" H 1475 1752 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1475 1575 50  0001 C CNN
F 3 "~" H 1475 1575 50  0001 C CNN
	1    1475 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6017DF24
P 5075 1825
F 0 "Y2" H 5075 2093 50  0000 C CNN
F 1 "Crystal 60 MHz" H 5075 2002 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5075 1825 50  0001 C CNN
F 3 "~" H 5075 1825 50  0001 C CNN
	1    5075 1825
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 6018204D
P 3200 3625
F 0 "U2" H 2975 3975 50  0000 C CNN
F 1 "24LC1025" H 2950 3900 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9mmX4.9mm" H 3200 3625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3200 3625 50  0001 C CNN
	1    3200 3625
	1    0    0    -1  
$EndComp
Text Label 725  6200 2    50   ~ 0
MISO
Wire Wire Line
	725  6200 950  6200
$Sheet
S 950  6050 5450 1600
U 6017416D
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 950 6200 50 
F3 "SCK" B L 950 6400 50 
F4 "RESET" I L 950 6625 50 
F5 "Vcc" I L 950 6850 50 
F6 "MOSI" I L 950 6300 50 
F7 "GND" I L 950 6950 50 
F8 "RX" I R 6400 6175 50 
F9 "TX" O R 6400 6275 50 
F10 "SDA" B R 6400 6500 50 
F11 "D2" B R 6400 6750 50 
F12 "D3" B R 6400 6825 50 
F13 "D5" B R 6400 6975 50 
F14 "D6" B R 6400 7050 50 
F15 "D8" B R 6400 7200 50 
F16 "D4" B R 6400 6900 50 
F17 "D7" B R 6400 7125 50 
F18 "A0" B L 950 7300 50 
F19 "A1" B L 950 7375 50 
F20 "A2" B L 950 7450 50 
F21 "A3" B L 950 7525 50 
$EndSheet
Text Label 5875 2725 2    50   ~ 0
MISO
Text Label 725  6300 2    50   ~ 0
MOSI
Text Label 725  6400 2    50   ~ 0
SCK
Text Label 725  6625 2    50   ~ 0
RESET
Text Label 750  6850 2    50   ~ 0
Vcc
Wire Wire Line
	725  6300 950  6300
Wire Wire Line
	725  6400 950  6400
Wire Wire Line
	725  6625 950  6625
Wire Wire Line
	750  6850 950  6850
Wire Wire Line
	750  6950 950  6950
Text Label 5875 2625 2    50   ~ 0
MOSI
Text Label 5875 2825 2    50   ~ 0
SCK
Text Label 5875 3525 2    50   ~ 0
RESET
Wire Wire Line
	6375 4425 6375 4575
Wire Wire Line
	6575 4575 6575 4425
Wire Wire Line
	6375 4575 6475 4575
Wire Wire Line
	6475 4425 6475 4575
Connection ~ 6475 4575
Wire Wire Line
	6475 4575 6575 4575
Wire Wire Line
	6475 4575 6475 4700
Wire Wire Line
	6375 1325 6375 1175
Wire Wire Line
	6375 1175 6475 1175
Wire Wire Line
	6575 1175 6575 1325
Wire Wire Line
	6475 1325 6475 1175
Connection ~ 6475 1175
Wire Wire Line
	6475 1175 6575 1175
Wire Wire Line
	6475 1175 6475 1050
Text Label 6475 1050 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR0101
U 1 1 601A5F49
P 6475 4700
F 0 "#PWR0101" H 6475 4450 50  0001 C CNN
F 1 "GND" H 6480 4527 50  0000 C CNN
F 2 "" H 6475 4700 50  0001 C CNN
F 3 "" H 6475 4700 50  0001 C CNN
	1    6475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6950 750  7025
$Comp
L power:GND #PWR0102
U 1 1 601A6D6C
P 750 7025
F 0 "#PWR0102" H 750 6775 50  0001 C CNN
F 1 "GND" H 755 6852 50  0000 C CNN
F 2 "" H 750 7025 50  0001 C CNN
F 3 "" H 750 7025 50  0001 C CNN
	1    750  7025
	1    0    0    -1  
$EndComp
Text Label 6775 6175 0    50   ~ 0
RX
Text Label 6775 6275 0    50   ~ 0
TX
Text Label 6775 6500 0    50   ~ 0
SDA
Text Label 6775 6750 0    50   ~ 0
D2
Text Label 6775 6900 0    50   ~ 0
D4
Text Label 6775 6975 0    50   ~ 0
D5
Text Label 6775 7050 0    50   ~ 0
D6
Text Label 6775 7125 0    50   ~ 0
D7
Text Label 6775 7200 0    50   ~ 0
D8
Text Label 6775 6825 0    50   ~ 0
D3
Wire Wire Line
	6400 6175 6775 6175
Wire Wire Line
	6400 6275 6775 6275
Wire Wire Line
	6400 6500 6775 6500
Wire Wire Line
	6775 6750 6400 6750
Wire Wire Line
	6400 6825 6775 6825
Wire Wire Line
	6775 6900 6400 6900
Wire Wire Line
	6775 6975 6400 6975
Wire Wire Line
	6775 7050 6400 7050
Wire Wire Line
	6400 7125 6775 7125
Wire Wire Line
	6775 7200 6400 7200
Text Label 5875 1625 2    50   ~ 0
D3
Text Label 5875 1725 2    50   ~ 0
D4
Text Label 5875 2025 2    50   ~ 0
D5
Text Label 5875 2125 2    50   ~ 0
D6
Text Label 5875 2225 2    50   ~ 0
D7
Text Label 5875 2325 2    50   ~ 0
D8
Text Label 5875 3325 2    50   ~ 0
SDA
Text Label 5875 3625 2    50   ~ 0
RX
Text Label 5875 3725 2    50   ~ 0
TX
Text Label 5875 3825 2    50   ~ 0
D2
Text Label 5875 3425 2    50   ~ 0
SCL
Text Label 3600 3625 0    50   ~ 0
SCL
Text Label 2000 3625 0    50   ~ 0
SCL
Text Label 3600 3525 0    50   ~ 0
SDA
Text Label 2000 3525 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 6017948F
P 2525 2225
F 0 "#PWR0103" H 2525 1975 50  0001 C CNN
F 1 "GND" H 2530 2052 50  0000 C CNN
F 2 "" H 2525 2225 50  0001 C CNN
F 3 "" H 2525 2225 50  0001 C CNN
	1    2525 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2225 2525 2100
Wire Wire Line
	1475 1425 2075 1425
Wire Wire Line
	2075 1425 2075 1500
Wire Wire Line
	2075 1725 2075 1650
Wire Wire Line
	1475 1725 2075 1725
Text Label 2525 950  2    50   ~ 0
Vcc
Wire Wire Line
	2525 950  2525 1200
NoConn ~ 2975 1500
Text Label 3150 1650 0    50   ~ 0
SCL
Wire Wire Line
	2975 1650 3150 1650
Text Label 3150 1800 0    50   ~ 0
SDA
Wire Wire Line
	2975 1800 3150 1800
NoConn ~ 2075 1800
$Comp
L power:GND #PWR0104
U 1 1 601A26EF
P 3200 4000
F 0 "#PWR0104" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3925 1600 3950
Wire Wire Line
	3200 3925 3200 4000
Text Label 1600 3050 2    50   ~ 0
Vcc
Text Label 3200 3050 2    50   ~ 0
Vcc
Wire Wire Line
	3200 3050 3200 3200
Wire Wire Line
	1600 3050 1600 3325
Text Label 1025 3725 2    50   ~ 0
Vcc
Wire Wire Line
	1025 3725 1200 3725
Text Label 2600 3725 2    50   ~ 0
Vcc
Wire Wire Line
	2600 3725 2800 3725
$Comp
L power:GND #PWR0105
U 1 1 601A2B73
P 1600 4000
F 0 "#PWR0105" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 2000 3950
Wire Wire Line
	2000 3950 2000 3725
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 4000
Wire Wire Line
	3200 3925 3600 3925
Wire Wire Line
	3600 3925 3600 3725
Connection ~ 3200 3925
Wire Wire Line
	2025 5250 2025 5450
Wire Wire Line
	2025 5450 2300 5450
Wire Wire Line
	2575 5450 2575 5275
$Comp
L power:GND #PWR0106
U 1 1 601AF24C
P 2300 5525
F 0 "#PWR0106" H 2300 5275 50  0001 C CNN
F 1 "GND" H 2305 5352 50  0000 C CNN
F 2 "" H 2300 5525 50  0001 C CNN
F 3 "" H 2300 5525 50  0001 C CNN
	1    2300 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5525 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2575 5450
Wire Wire Line
	2025 4950 2025 4800
Wire Wire Line
	2025 4800 2300 4800
Wire Wire Line
	2575 4800 2575 4875
Wire Wire Line
	2300 4800 2300 4675
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2575 4800
Text Label 2300 4675 2    50   ~ 0
Vcc
Wire Wire Line
	5875 1825 5650 1825
Wire Wire Line
	5650 1825 5650 1525
Wire Wire Line
	5650 1525 5075 1525
Wire Wire Line
	5075 1525 5075 1675
Wire Wire Line
	5875 1925 5650 1925
Wire Wire Line
	5650 1925 5650 2150
Wire Wire Line
	5650 2150 5075 2150
Wire Wire Line
	5075 2150 5075 1975
Wire Wire Line
	4675 1525 5075 1525
Connection ~ 5075 1525
Wire Wire Line
	4675 2150 5075 2150
Connection ~ 5075 2150
Wire Wire Line
	4375 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2525
Wire Wire Line
	4200 2150 4200 1525
Wire Wire Line
	4200 1525 4375 1525
Connection ~ 4200 2150
$Comp
L power:GND #PWR0107
U 1 1 601BF333
P 4200 2525
F 0 "#PWR0107" H 4200 2275 50  0001 C CNN
F 1 "GND" H 4205 2352 50  0000 C CNN
F 2 "" H 4200 2525 50  0001 C CNN
F 3 "" H 4200 2525 50  0001 C CNN
	1    4200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3525 5275 3525
Connection ~ 5275 3525
Wire Wire Line
	5275 3525 5875 3525
Wire Wire Line
	4775 3525 4600 3525
Text Label 5275 4000 2    50   ~ 0
Vcc
Wire Wire Line
	5275 3625 5275 3525
Wire Wire Line
	5275 3925 5275 4000
Text Label 5875 2925 2    50   ~ 0
A0
Text Label 5875 3025 2    50   ~ 0
A1
Text Label 5875 3125 2    50   ~ 0
A2
Text Label 5875 3225 2    50   ~ 0
A3
Text Label 5875 4025 2    50   ~ 0
Vcc
Wire Wire Line
	950  7300 850  7300
Wire Wire Line
	950  7375 850  7375
Wire Wire Line
	950  7450 850  7450
Wire Wire Line
	950  7525 850  7525
Text Label 850  7300 2    50   ~ 0
A0
Text Label 850  7375 2    50   ~ 0
A1
Text Label 850  7450 2    50   ~ 0
A2
Text Label 850  7525 2    50   ~ 0
A3
Wire Wire Line
	5300 2825 5875 2825
Wire Wire Line
	5000 2825 4650 2825
Wire Wire Line
	4650 3125 4650 3200
$Comp
L power:GND #PWR0109
U 1 1 601F3383
P 4650 3200
F 0 "#PWR0109" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5875 2425
NoConn ~ 5875 2525
NoConn ~ 5875 3925
NoConn ~ 5875 4125
$Comp
L power:GND #PWR0110
U 1 1 6020170D
P 750 3650
F 0 "#PWR0110" H 750 3400 50  0001 C CNN
F 1 "GND" H 755 3477 50  0000 C CNN
F 2 "" H 750 3650 50  0001 C CNN
F 3 "" H 750 3650 50  0001 C CNN
	1    750  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3625 1050 3625
Wire Wire Line
	750  3625 750  3650
Wire Wire Line
	1200 3525 1050 3525
Wire Wire Line
	1050 3525 1050 3625
Connection ~ 1050 3625
Wire Wire Line
	1050 3625 750  3625
Wire Wire Line
	2800 3525 2725 3525
Wire Wire Line
	2725 3525 2725 3200
Wire Wire Line
	2725 3200 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3200 3325
$Comp
L power:GND #PWR0111
U 1 1 60209687
P 2300 3625
F 0 "#PWR0111" H 2300 3375 50  0001 C CNN
F 1 "GND" H 2305 3452 50  0000 C CNN
F 2 "" H 2300 3625 50  0001 C CNN
F 3 "" H 2300 3625 50  0001 C CNN
	1    2300 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3625 2800 3625
$Comp
L Device:C C4
U 1 1 601BDDAF
P 4450 3525
F 0 "C4" V 4198 3525 50  0000 C CNN
F 1 "C" V 4289 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 3375 50  0001 C CNN
F 3 "~" H 4450 3525 50  0001 C CNN
	1    4450 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601BE680
P 4225 3575
F 0 "#PWR01" H 4225 3325 50  0001 C CNN
F 1 "GND" H 4230 3402 50  0000 C CNN
F 2 "" H 4225 3575 50  0001 C CNN
F 3 "" H 4225 3575 50  0001 C CNN
	1    4225 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3575 4225 3525
Wire Wire Line
	4225 3525 4300 3525
Wire Notes Line
	1125 2525 3400 2525
Wire Notes Line
	3400 2525 3400 825 
Wire Notes Line
	3400 825  1125 825 
Wire Notes Line
	1125 825  1125 2525
Wire Notes Line
	650  4250 3775 4250
Wire Notes Line
	3775 4250 3775 2900
Wire Notes Line
	3775 2900 650  2900
Wire Notes Line
	650  2900 650  4250
Wire Notes Line
	1750 4525 1750 5775
Wire Notes Line
	1750 5775 3125 5775
Wire Notes Line
	3125 5775 3125 4500
Wire Notes Line
	3125 4500 1750 4500
Wire Notes Line
	4075 925  4075 5050
Wire Notes Line
	4075 5050 7550 5050
Wire Notes Line
	7550 5050 7550 925 
Wire Notes Line
	7550 925  4075 925 
Text Notes 1125 825  0    50   ~ 0
S1 - Clock/Calendar
Text Notes 650  2900 0    50   ~ 0
S2 - EEPROM
Text Notes 1750 4500 0    50   ~ 0
S3 - Power
Text Notes 4075 925  0    50   ~ 0
S4 - ATMEGA328P
$Comp
L Switch:SW_SPST SW1
U 1 1 601F1724
P 4975 3525
F 0 "SW1" H 4975 3760 50  0000 C CNN
F 1 "SW_SPST" H 4975 3669 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4975 3525 50  0001 C CNN
F 3 "~" H 4975 3525 50  0001 C CNN
	1    4975 3525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
