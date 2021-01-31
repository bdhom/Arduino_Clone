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
P 9275 2050
F 0 "BT1" H 9383 2096 50  0000 L CNN
F 1 "Battery 3V" H 9383 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 9275 2110 50  0001 C CNN
F 3 "~" V 9275 2110 50  0001 C CNN
	1    9275 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6016DE4E
P 5000 1950
F 0 "C1" H 5115 1996 50  0000 L CNN
F 1 "22 pF" H 5115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 1800 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6016E4DC
P 5025 2525
F 0 "C2" H 5140 2571 50  0000 L CNN
F 1 "22 pF" H 5140 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5063 2375 50  0001 C CNN
F 3 "~" H 5025 2525 50  0001 C CNN
	1    5025 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6016E8E4
P 9275 3175
F 0 "C3" H 9393 3221 50  0000 L CNN
F 1 "10 uF" H 9393 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9313 3025 50  0001 C CNN
F 3 "~" H 9275 3175 50  0001 C CNN
	1    9275 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6016F1E9
P 4950 3125
F 0 "D1" H 4943 3342 50  0000 C CNN
F 1 "LED" H 4943 3251 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3125 50  0001 C CNN
F 3 "~" H 4950 3125 50  0001 C CNN
	1    4950 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6016F7B9
P 5025 3825
F 0 "R1" H 5095 3871 50  0000 L CNN
F 1 "330" H 5095 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4955 3825 50  0001 C CNN
F 3 "~" H 5025 3825 50  0001 C CNN
	1    5025 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6016FC62
P 5375 3825
F 0 "R2" H 5445 3871 50  0000 L CNN
F 1 "10k" H 5445 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5305 3825 50  0001 C CNN
F 3 "~" H 5375 3825 50  0001 C CNN
	1    5375 3825
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 60170312
P 2175 5300
F 0 "U1" H 2175 5781 50  0000 C CNN
F 1 "24LC1025" H 2175 5690 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9mmX4.9mm" H 2175 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2175 5300 50  0001 C CNN
	1    2175 5300
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
$Sheet
S 875  6025 5450 1600
U 6017416D
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L My_Library:DS1337_v2 U3
U 1 1 6017BB22
P 2400 1325
F 0 "U3" H 2400 1956 50  0000 C CNN
F 1 "DS1337+" H 2400 1865 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 1375 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2450 1375 50  0001 C CNN
	1    2400 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6017D062
P 1550 1175
F 0 "Y1" H 1550 1443 50  0000 C CNN
F 1 "Crystal 32 MHz" H 1550 1352 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1550 1175 50  0001 C CNN
F 3 "~" H 1550 1175 50  0001 C CNN
	1    1550 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6017DF24
P 5350 2150
F 0 "Y2" H 5350 2418 50  0000 C CNN
F 1 "Crystal 60 MHz" H 5350 2327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 6018204D
P 2225 4175
F 0 "U2" H 2225 4656 50  0000 C CNN
F 1 "24LC1025" H 2225 4565 50  0000 C CNN
F 2 "Footprints:SOIC-8_3.9mmX4.9mm" H 2225 4175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2225 4175 50  0001 C CNN
	1    2225 4175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
