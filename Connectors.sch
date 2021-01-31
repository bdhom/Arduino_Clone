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
P 3650 3525
F 0 "J1" H 3730 3567 50  0000 L CNN
F 1 "Digital Pins" H 3730 3476 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3650 3525 50  0001 C CNN
F 3 "~" H 3650 3525 50  0001 C CNN
	1    3650 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60176115
P 3900 1350
F 0 "J2" H 3980 1342 50  0000 L CNN
F 1 "Serial" H 3980 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6017679C
P 4975 3575
F 0 "J3" H 5025 3892 50  0000 C CNN
F 1 "ICSP" H 5025 3801 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4975 3575 50  0001 C CNN
F 3 "~" H 4975 3575 50  0001 C CNN
	1    4975 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6017766B
P 5125 1275
F 0 "J4" H 5205 1267 50  0000 L CNN
F 1 "I2C" H 5205 1176 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5125 1275 50  0001 C CNN
F 3 "~" H 5125 1275 50  0001 C CNN
	1    5125 1275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
