EESchema Schematic File Version 5
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
L MCU_Microchip_ATmega:ATmega32A-PU U?
U 1 1 5D724339
P 2663 3103
F 0 "U?" H 2663 1017 50  0000 C CNN
F 1 "ATmega32A-PU" H 2663 926 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2663 3103 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2663 3103 50  0001 C CNN
	1    2663 3103
	1    0    0    -1  
$EndComp
Wire Wire Line
	2763 1103 2710 1103
$Comp
L power:VCC #PWR?
U 1 1 5D726DCB
P 2710 970
F 0 "#PWR?" H 2710 820 50  0001 C CNN
F 1 "VCC" H 2727 1142 50  0000 C CNN
F 2 "" H 2710 970 50  0001 C CNN
F 3 "" H 2710 970 50  0001 C CNN
	1    2710 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2710 970  2710 1103
Connection ~ 2710 1103
Wire Wire Line
	2710 1103 2663 1103
Text GLabel 2063 1603 0    50   Input ~ 0
XTAL2
Text GLabel 2063 1803 0    50   Input ~ 0
XTAL2
Text GLabel 2063 1403 0    50   Input ~ 0
RESET
$Comp
L Device:Crystal Y?
U 1 1 5D727F59
P 4925 1274
F 0 "Y?" H 4925 1542 50  0000 C CNN
F 1 "Crystal" H 4925 1451 50  0000 C CNN
F 2 "" H 4925 1274 50  0001 C CNN
F 3 "~" H 4925 1274 50  0001 C CNN
	1    4925 1274
	1    0    0    -1  
$EndComp
$EndSCHEMATC
