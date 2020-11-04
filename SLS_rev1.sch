EESchema Schematic File Version 4
LIBS:SLS_rev1-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Block Diagram"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SLS_rev1-rescue:+5V-power #PWR07
U 1 1 5C9956B3
P 6250 2200
F 0 "#PWR07" H 6250 2050 50  0001 C CNN
F 1 "+5V" H 6265 2373 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:+3.3V-power #PWR011
U 1 1 5C995F34
P 7500 2000
F 0 "#PWR011" H 7500 1850 50  0001 C CNN
F 1 "+3.3V" H 7515 2173 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7100 2550
$Sheet
S 4250 4900 850  950 
U 5C9976F4
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "MOTION_OUT" O R 5100 5400 50 
F3 "P3V3" I L 4250 5100 50 
F4 "GND" I L 4250 5550 50 
F5 "P5V" I L 4250 5300 50 
F6 "TEMP_OUT_1" O R 5100 5100 50 
F7 "TEMP_OUT_2" O R 5100 5250 50 
$EndSheet
$Sheet
S 4150 3800 1050 600 
U 5C9968A5
F0 "Relay_switch" 50
F1 "Relay_switch.sch" 50
F2 "SW_LINE_IN" U L 4150 3950 50 
F3 "SW_LINE_OUT" U L 4150 4250 50 
F4 "VCC" I R 5200 3950 50 
F5 "CONTROL" I R 5200 4100 50 
F6 "GND_OUT" I R 5200 4250 50 
$EndSheet
Wire Wire Line
	5300 3950 5200 3950
$Comp
L SLS_rev1-rescue:+3.3V-power #PWR02
U 1 1 5C99C989
P 4100 5050
F 0 "#PWR02" H 4100 4900 50  0001 C CNN
F 1 "+3.3V" H 4115 5223 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GND-power #PWR03
U 1 1 5C99D169
P 4100 5550
F 0 "#PWR03" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5050
Wire Wire Line
	4100 5550 4250 5550
Wire Wire Line
	7500 2000 7500 2550
Wire Wire Line
	5100 5100 5500 5100
Wire Wire Line
	5550 5250 5100 5250
Wire Wire Line
	5100 5400 5650 5400
$Comp
L SLS_rev1-rescue:+5V-power #PWR01
U 1 1 5CC45969
P 3800 5050
F 0 "#PWR01" H 3800 4900 50  0001 C CNN
F 1 "+5V" H 3815 5223 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 3800 5300
Wire Wire Line
	3800 5300 4250 5300
$Sheet
S 5900 3800 850  700 
U 5C99718C
F0 "esp32 controlller" 50
F1 "esp32.sch" 50
F2 "RELAY_OUT" O L 5900 3950 50 
F3 "TEMP_IN_1" I L 5900 4100 50 
F4 "TEMP_IN_2" I L 5900 4200 50 
F5 "MONTION_IN" I L 5900 4350 50 
$EndSheet
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5400 4100 5400 3950
Wire Wire Line
	5400 3950 5900 3950
Wire Wire Line
	5900 4100 5500 4100
Wire Wire Line
	5500 4100 5500 5100
Wire Wire Line
	5550 5250 5550 4200
Wire Wire Line
	5550 4200 5900 4200
Wire Wire Line
	5900 4350 5650 4350
Wire Wire Line
	5650 4350 5650 5400
$Comp
L SLS_Custom:Phoenix_3pos_5mm J1
U 1 1 5CC35804
P 2400 3300
AR Path="/5CC35804" Ref="J1"  Part="1" 
AR Path="/5C993DCC/5CC35804" Ref="J1"  Part="1" 
F 0 "J1" H 2318 2975 50  0000 C CNN
F 1 "Phoenix_3pos_5mm" H 2318 3066 50  0000 C CNN
F 2 "SLS_rev1:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2400 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 2400 3300 50  0001 C CNN
F 4 "277-1578-ND" H 2400 3300 50  0001 C CNN "Digikey PN"
F 5 "TERM BLK 3POS SIDE ENTRY 5MM PCB" H 2318 3067 50  0001 C CNN "Description"
F 6 "Phoenix Contact" H -300 250 50  0001 C CNN "Manufacturer"
F 7 "Done" H -300 250 50  0001 C CNN "PCB Check"
	1    2400 3300
	-1   0    0    1   
$EndComp
Text Label 2700 3200 0    50   ~ 0
LINE_IN
Text Label 2700 3750 0    50   ~ 0
NEUTRAL
Text Label 2700 3400 0    50   ~ 0
LINE_OUT
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2600 3200 2700 3200
Text Label 3900 2550 0    50   ~ 0
LINE_IN
Text Label 3900 2750 0    50   ~ 0
NEUTRAL
Text Label 3750 3950 0    50   ~ 0
LINE_IN
Text Label 3750 4250 0    50   ~ 0
LINE_OUT
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	3750 3950 4150 3950
Wire Wire Line
	3750 4250 4150 4250
$Sheet
S 4300 2400 700  700 
U 5C993DCC
F0 "Flyback" 50
F1 "Flyback.sch" 50
F2 "LINE" I L 4300 2550 50 
F3 "NEUTRAL" I L 4300 2750 50 
F4 "5V_OUT" O R 5000 2550 50 
F5 "EARTH" I L 4300 2950 50 
F6 "GND_OUT" O R 5000 2950 50 
$EndSheet
Text Label 3900 2950 0    50   ~ 0
EARTH
Wire Wire Line
	3900 2950 4300 2950
Text Label 2700 3850 0    50   ~ 0
EARTH
$Sheet
S 6550 2350 550  350 
U 5C9945C7
F0 "5V_LDO" 50
F1 "LDO.sch" 50
F2 "P5V" I L 6550 2550 50 
F3 "P3V3" O R 7100 2550 50 
$EndSheet
$Comp
L SLS_Custom:Phoenix_3pos_5mm J5
U 1 1 5D94D29B
P 2400 3850
AR Path="/5D94D29B" Ref="J5"  Part="1" 
AR Path="/5C993DCC/5D94D29B" Ref="J?"  Part="1" 
F 0 "J5" H 2318 3525 50  0000 C CNN
F 1 "Phoenix_3pos_5mm" H 2318 3616 50  0000 C CNN
F 2 "SLS_rev1:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2400 3850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 2400 3850 50  0001 C CNN
F 4 "277-1578-ND" H 2400 3850 50  0001 C CNN "Digikey PN"
F 5 "TERM BLK 3POS SIDE ENTRY 5MM PCB" H 2318 3617 50  0001 C CNN "Description"
F 6 "Phoenix Contact" H -300 800 50  0001 C CNN "Manufacturer"
F 7 "Done" H -300 800 50  0001 C CNN "PCB Check"
	1    2400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3750 2700 3750
$Comp
L SLS_Custom:Phoenix_3pos_5mm J6
U 1 1 5D96F5C7
P 2400 4400
AR Path="/5D96F5C7" Ref="J6"  Part="1" 
AR Path="/5C993DCC/5D96F5C7" Ref="J?"  Part="1" 
F 0 "J6" H 2318 4075 50  0000 C CNN
F 1 "Phoenix_3pos_5mm" H 2318 4166 50  0000 C CNN
F 2 "SLS_rev1:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2400 4400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 2400 4400 50  0001 C CNN
F 4 "277-1578-ND" H 2400 4400 50  0001 C CNN "Digikey PN"
F 5 "TERM BLK 3POS SIDE ENTRY 5MM PCB" H 2318 4167 50  0001 C CNN "Description"
F 6 "Phoenix Contact" H -300 1350 50  0001 C CNN "Manufacturer"
F 7 "Done" H -300 1350 50  0001 C CNN "PCB Check"
	1    2400 4400
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:+3.3V-power #PWR044
U 1 1 5D970188
P 2950 4650
F 0 "#PWR044" H 2950 4500 50  0001 C CNN
F 1 "+3.3V" H 2965 4823 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GND-power #PWR010
U 1 1 5D970556
P 3200 4400
F 0 "#PWR010" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3205 4227 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 3050 4300
NoConn ~ 2700 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5DAECAD9
P 1650 6400
F 0 "H1" H 1750 6446 50  0000 L CNN
F 1 "MountingHole" H 1750 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1650 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DAED0CE
P 1650 6600
F 0 "H2" H 1750 6646 50  0000 L CNN
F 1 "MountingHole" H 1750 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DAED40E
P 1650 6800
F 0 "H3" H 1750 6846 50  0000 L CNN
F 1 "MountingHole" H 1750 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DAED671
P 1650 7000
F 0 "H4" H 1750 7046 50  0000 L CNN
F 1 "MountingHole" H 1750 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1650 7000 50  0001 C CNN
F 3 "~" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	2600 4500 2600 4650
Wire Wire Line
	2600 4650 2950 4650
Wire Wire Line
	5550 2550 5550 2500
Wire Wire Line
	5550 2600 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	6500 2500 6500 2550
Wire Wire Line
	6500 2550 6550 2550
Wire Wire Line
	6250 2200 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6500 2500
Wire Wire Line
	5300 3750 5300 3950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5DAEA587
P 5750 2600
F 0 "J7" H 5800 2917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5800 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5350 2950
$Comp
L SLS_rev1-rescue:GND-power #PWR05
U 1 1 5DAFA4F4
P 6200 2850
F 0 "#PWR05" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 4250
Wire Wire Line
	5200 4250 5350 4250
Wire Wire Line
	6050 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2800
Wire Wire Line
	6050 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	5350 2950 5350 2700
Wire Wire Line
	5350 2700 5500 2700
Connection ~ 5350 2950
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2800 5550 2800
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5550 2700
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6250 2600 6250 2500
Wire Wire Line
	6050 2600 6250 2600
Text Notes 5850 3300 0    50   ~ 0
GND and 5 V is sepreated by jumper \nfor Firmware development purposes 
Wire Wire Line
	5000 2550 5200 2550
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5100 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3950
Wire Wire Line
	2600 3950 3250 3950
Wire Wire Line
	5100 3750 5300 3750
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	5200 2550 5200 3550
Wire Wire Line
	5200 3550 3050 3550
Wire Wire Line
	3050 3550 3050 4300
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5550 2550
Text Notes 1550 4950 0    50   ~ 0
Relay Power Option:\nPower from MC side Connect J5 Pin1 to J7 pin 2 or 4\nPower from Flyback side connect J5Pin to J6 Pin 3
$EndSCHEMATC
