EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J1
U 1 1 60175092
P 1725 2325
F 0 "J1" H 1805 2367 50  0000 L CNN
F 1 "Digital Pins" H 1805 2276 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 1725 2325 50  0001 C CNN
F 3 "~" H 1725 2325 50  0001 C CNN
	1    1725 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60176115
P 1725 1225
F 0 "J2" H 1805 1217 50  0000 L CNN
F 1 "Serial" H 1805 1126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1725 1225 50  0001 C CNN
F 3 "~" H 1725 1225 50  0001 C CNN
	1    1725 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6017679C
P 3200 2325
F 0 "J3" H 3250 2642 50  0000 C CNN
F 1 "ICSP" H 3250 2551 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3200 2325 50  0001 C CNN
F 3 "~" H 3200 2325 50  0001 C CNN
	1    3200 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6017766B
P 3225 1250
F 0 "J4" H 3305 1242 50  0000 L CNN
F 1 "I2C" H 3305 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3225 1250 50  0001 C CNN
F 3 "~" H 3225 1250 50  0001 C CNN
	1    3225 1250
	1    0    0    -1  
$EndComp
Text HLabel 3000 2225 0    50   Output ~ 0
MISO
Text HLabel 3000 2325 0    50   BiDi ~ 0
SCK
Text HLabel 3000 2425 0    50   Input ~ 0
RESET
Text HLabel 3500 2225 2    50   Input ~ 0
Vcc
Text HLabel 3500 2325 2    50   Input ~ 0
MOSI
Text HLabel 3500 2425 2    50   Input ~ 0
GND
Text HLabel 1525 1125 0    50   Input ~ 0
GND
Text HLabel 1525 1225 0    50   Input ~ 0
Vcc
Text HLabel 1525 1325 0    50   Input ~ 0
RX
Text HLabel 1525 1425 0    50   Output ~ 0
TX
Text HLabel 3025 1150 0    50   Input ~ 0
GND
Text HLabel 3025 1250 0    50   Input ~ 0
Vcc
Text HLabel 3025 1350 0    50   BiDi ~ 0
SDA
Text HLabel 3025 1450 0    50   BiDi ~ 0
SCL
Text HLabel 1525 1925 0    50   BiDi ~ 0
D2
Text HLabel 1525 2025 0    50   BiDi ~ 0
D3
Text HLabel 1525 2225 0    50   BiDi ~ 0
D5
Text HLabel 1525 2325 0    50   BiDi ~ 0
D6
Text HLabel 1525 2525 0    50   BiDi ~ 0
D8
Text HLabel 1525 2125 0    50   BiDi ~ 0
D4
Text HLabel 1525 2425 0    50   BiDi ~ 0
D7
Text HLabel 1525 2625 0    50   Input ~ 0
GND
Text HLabel 1525 2725 0    50   Input ~ 0
Vcc
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 601D7FB0
P 1725 3150
F 0 "J5" H 1805 3142 50  0000 L CNN
F 1 "Analog Pins" H 1805 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1725 3150 50  0001 C CNN
F 3 "~" H 1725 3150 50  0001 C CNN
	1    1725 3150
	1    0    0    -1  
$EndComp
Text HLabel 1525 3050 0    50   BiDi ~ 0
A0
Text HLabel 1525 3150 0    50   BiDi ~ 0
A1
Text HLabel 1525 3250 0    50   BiDi ~ 0
A2
Text HLabel 1525 3350 0    50   BiDi ~ 0
A3
$EndSCHEMATC
