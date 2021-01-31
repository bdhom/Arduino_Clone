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
L Device:Battery BT?
U 1 1 6016CB0C
P 3625 2700
F 0 "BT?" H 3733 2746 50  0000 L CNN
F 1 "Battery" H 3733 2655 50  0000 L CNN
F 2 "" V 3625 2760 50  0001 C CNN
F 3 "~" V 3625 2760 50  0001 C CNN
	1    3625 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6016DE4E
P 3625 3275
F 0 "C?" H 3740 3321 50  0000 L CNN
F 1 "C" H 3740 3230 50  0000 L CNN
F 2 "" H 3663 3125 50  0001 C CNN
F 3 "~" H 3625 3275 50  0001 C CNN
	1    3625 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6016E4DC
P 3975 3275
F 0 "C?" H 4090 3321 50  0000 L CNN
F 1 "C" H 4090 3230 50  0000 L CNN
F 2 "" H 4013 3125 50  0001 C CNN
F 3 "~" H 3975 3275 50  0001 C CNN
	1    3975 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6016E8E4
P 3625 3825
F 0 "C?" H 3743 3871 50  0000 L CNN
F 1 "CP" H 3743 3780 50  0000 L CNN
F 2 "" H 3663 3675 50  0001 C CNN
F 3 "~" H 3625 3825 50  0001 C CNN
	1    3625 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6016ED96
P 3975 3825
F 0 "C?" H 4093 3871 50  0000 L CNN
F 1 "CP" H 4093 3780 50  0000 L CNN
F 2 "" H 4013 3675 50  0001 C CNN
F 3 "~" H 3975 3825 50  0001 C CNN
	1    3975 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6016F1E9
P 3675 4275
F 0 "D?" H 3668 4492 50  0000 C CNN
F 1 "LED" H 3668 4401 50  0000 C CNN
F 2 "" H 3675 4275 50  0001 C CNN
F 3 "~" H 3675 4275 50  0001 C CNN
	1    3675 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016F7B9
P 3675 4725
F 0 "R?" H 3745 4771 50  0000 L CNN
F 1 "R" H 3745 4680 50  0000 L CNN
F 2 "" V 3605 4725 50  0001 C CNN
F 3 "~" H 3675 4725 50  0001 C CNN
	1    3675 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016FC62
P 4025 4725
F 0 "R?" H 4095 4771 50  0000 L CNN
F 1 "R" H 4095 4680 50  0000 L CNN
F 2 "" V 3955 4725 50  0001 C CNN
F 3 "~" H 4025 4725 50  0001 C CNN
	1    4025 4725
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 60170312
P 5300 3300
F 0 "U?" H 5300 3781 50  0000 C CNN
F 1 "24LC1025" H 5300 3690 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 601716D4
P 7000 3200
F 0 "U?" H 7328 3303 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7328 3197 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7200 3400 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7200 3500 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7200 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7200 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7200 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7200 3900 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7200 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7200 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7200 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7200 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 4400 60  0001 L CNN "Status"
	1    7000 3200
	1    0    0    -1  
$EndComp
$Sheet
S 5700 4850 5450 1600
U 6017416D
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L My_Library:DS1337_v2 U?
U 1 1 6017BB22
P 4875 1775
F 0 "U?" H 4875 2406 50  0000 C CNN
F 1 "DS1337_v2" H 4875 2315 50  0000 C CNN
F 2 "" H 4925 1825 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 4925 1825 50  0001 C CNN
	1    4875 1775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
