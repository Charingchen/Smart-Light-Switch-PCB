EESchema Schematic File Version 4
LIBS:SLS_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L SLS_rev1-rescue:R_Small_US-Device R15
U 1 1 5CC21756
P 2900 4200
F 0 "R15" H 2968 4246 50  0000 L CNN
F 1 "43k" H 2968 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 4190 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2900 4200 50  0001 C CNN
F 4 "311-43.0KHRCT-ND" V 2900 4200 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-0743KL" V 2900 4200 50  0001 C CNN "MPN"
F 6 "RES SMD 43K OHM 1% 1/10W 0603" V 2900 4200 50  0001 C CNN "Description"
F 7 "Yageo" V 2900 4200 50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GND-power #PWR017
U 1 1 5CC21CF3
P 2900 4450
F 0 "#PWR017" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Text HLabel 2100 2950 0    50   Output ~ 0
MOTION_OUT
Wire Wire Line
	2100 2950 2300 2950
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	2900 4300 2900 4450
$Comp
L SLS_Custom:EKMC1601111 U3
U 1 1 5CC236A4
P 3350 3800
F 0 "U3" H 3750 4065 50  0000 C CNN
F 1 "IRA-S210ST01" H 3750 3974 50  0000 C CNN
F 2 "SLS_rev1:VZ-STANDARD" H 4000 3900 50  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sensor/infrared/datasheet_pir.ashx?la=en" H 4000 3800 50  0001 L CNN
F 4 "Sensor Motion, Pyroelectric, PIR (Passive Infrared)   Radial, Metal Can, Lensed - 3 Lead" H 4000 3700 50  0001 L CNN "Description"
F 5 "769-EKMC1601111" H 4000 3500 50  0001 L CNN "Mouser Part Number"
F 6 "http://www.mouser.com/Search/ProductDetail.aspx?qs=raAh8RbVwI6ED3w29KeQNg%3d%3d" H 4000 3400 50  0001 L CNN "Mouser Price/Stock"
F 7 "Murata Electronics" H 4000 3300 50  0001 L CNN "Manufacturer"
F 8 "IRA-S210ST01" H 4000 3200 50  0001 L CNN "MPN"
F 9 "490-11915-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 10 "Done with pin check" H 0   0   50  0001 C CNN "PCB Check"
	1    3350 3800
	1    0    0    -1  
$EndComp
Text HLabel 2100 3250 0    50   Input ~ 0
GND
Text Label 2200 3250 0    50   ~ 0
GND
Wire Wire Line
	2100 3250 2200 3250
Text Label 4250 3800 0    50   ~ 0
GND
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	3350 3900 3250 3900
Text HLabel 2100 3100 0    50   Input ~ 0
P5V
Text Label 2200 3100 0    50   ~ 0
P5V
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	6100 4450 6100 4650
Wire Wire Line
	6100 3800 6100 4050
Wire Wire Line
	6400 3250 6400 3600
Wire Wire Line
	6400 2900 6400 3050
Text Label 6400 2900 0    50   ~ 0
P5V
$Comp
L SLS_Custom:R_0ohm R18
U 1 1 5CC2EE69
P 6400 3150
F 0 "R18" H 6468 3196 50  0000 L CNN
F 1 "R_0ohm" H 6468 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 3160 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6400 3150 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 6400 3150 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 6400 3150 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 6400 3150 50  0001 C CNN "Description"
F 7 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    6400 3150
	1    0    0    -1  
$EndComp
Text Notes 5500 4350 0    50   ~ 0
Bead type
$Comp
L SLS_rev1-rescue:GND-power #PWR018
U 1 1 5CC28B7B
P 6100 4650
F 0 "#PWR018" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:R_Small_US-Device R17
U 1 1 5CC2866E
P 6100 3700
F 0 "R17" H 6168 3746 50  0000 L CNN
F 1 "10k" H 6168 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 3690 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6100 3700 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" V 6100 3700 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-0710KL" V 6100 3700 50  0001 C CNN "MPN"
F 6 "RES SMD 10K OHM 1% 1/10W 0603" V 6100 3700 50  0001 C CNN "Description"
F 7 "Yageo" V 6100 3700 50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:Thermistor_NTC_US-Device TH2
U 1 1 5CC2787A
P 6100 4300
F 0 "TH2" H 6197 4346 50  0000 L CNN
F 1 "10k NTC" H 6197 4255 50  0000 L CNN
F 2 "SLS_rev1:NTCLE100E3103ht1" V 6140 4290 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29049/ntcle100.pdf" H 6100 4300 50  0001 C CNN
F 4 "BC2395CT-ND" V 6100 4300 50  0001 C CNN "Digikey PN"
F 5 "NTCLE100E3103HT1" V 6100 4300 50  0001 C CNN "MPN"
F 6 "THERMISTOR NTC 10KOHM 3977K BEAD" V 6100 4300 50  0001 C CNN "Description"
F 7 "Vishay BC Components" V 6100 4300 50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
F 9 "No buy enough from last" H 0   0   50  0001 C CNN "Pop?"
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4650
Wire Wire Line
	7900 3800 7900 4050
Text Notes 7200 4300 0    50   ~ 0
PCB SMD NTC\n
$Comp
L SLS_rev1-rescue:GND-power #PWR019
U 1 1 5CC36AAE
P 7900 4650
F 0 "#PWR019" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:R_Small_US-Device R20
U 1 1 5CC36ABC
P 7900 3700
F 0 "R20" H 7968 3746 50  0000 L CNN
F 1 "100k" H 7968 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7940 3690 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 3700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" V 7900 3700 50  0001 C CNN "Digikey PN"
F 5 "RMCF0603FT100K" V 7900 3700 50  0001 C CNN "MPN"
F 6 "RES 100K OHM 1% 1/10W 0603" V 7900 3700 50  0001 C CNN "Description"
F 7 "Stackpole Electronics Inc" V 7900 3700 50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:Thermistor_NTC_US-Device TH3
U 1 1 5CC36ACA
P 7900 4300
F 0 "TH3" H 7997 4346 50  0000 L CNN
F 1 "100k NTC" H 7997 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7940 4290 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/281/CU15WF104F6SRC-1519296.pdf" H 7900 4300 50  0001 C CNN
F 4 "NCU15WF104F6SRC" V 7900 4300 50  0001 C CNN "MPN"
F 5 "THERMISTOR NTC 100KOHM 4250K SMD" V 7900 4300 50  0001 C CNN "Description"
F 6 "Murata Electronics" V 7900 4300 50  0001 C CNN "Manufacturer"
F 7 "81-NCU15WF104F6SRC" H 0   0   50  0001 C CNN "Mouser Part Number"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    7900 4300
	1    0    0    -1  
$EndComp
Text HLabel 6250 4050 2    50   Output ~ 0
TEMP_OUT_1
Text HLabel 8050 4050 2    50   Output ~ 0
TEMP_OUT_2
Wire Wire Line
	8050 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	6250 4050 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	6100 4050 6100 4150
$Comp
L SLS_rev1-rescue:LMV321-Amplifier_Operational U7
U 1 1 5D16E7DC
P 3950 4700
AR Path="/5D16E7DC" Ref="U7"  Part="1" 
AR Path="/5C9976F4/5D16E7DC" Ref="U7"  Part="1" 
F 0 "U7" H 3950 4900 50  0000 L CNN
F 1 "LMV321" H 4000 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3950 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3950 4700 50  0001 C CNN
F 4 "497-13051-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 5 "LMV321LILT" H 0   0   50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "IC OPAMP GP 1 CIRCUIT SOT23-5" H 0   0   50  0001 C CNN "Description"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3950 4700
	1    0    0    -1  
$EndComp
Text Label 3850 4300 0    50   ~ 0
P5V
$Comp
L SLS_rev1-rescue:GND-power #PWR035
U 1 1 5D170F6E
P 3850 5050
F 0 "#PWR035" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 5050
$Comp
L SLS_Custom:R_0ohm R44
U 1 1 5D1D0093
P 3400 5500
F 0 "R44" H 3050 5600 50  0000 L CNN
F 1 "1k" H 3050 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 5510 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3400 5500 50  0001 C CNN
F 4 "RES SMD 1K OHM 1% 1/4W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RHM1.00KADCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "ESR03EZPF1001" H 0   0   50  0001 C CNN "MPN"
F 7 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:Cap C25
U 1 1 5D1D200F
P 3400 4700
F 0 "C25" H 3492 4746 50  0000 L CNN
F 1 "15pF" H 3492 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 4700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C150JB5NNNC.jsp" H 3400 4700 50  0001 C CNN
F 4 "CL05C150JB5NNNC" H 3400 4700 50  0001 C CNN "MPN"
F 5 "1276-1179-1-ND" H 3400 4700 50  0001 C CNN "Digikey PN"
F 6 "CAP CER 15PF 50V C0G/NP0 0402" H 2700 4800 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:R_0ohm R45
U 1 1 5D1D330C
P 3900 5400
F 0 "R45" V 4000 5350 50  0000 L CNN
F 1 "75k" V 3800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 5410 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3900 5400 50  0001 C CNN
F 4 "RES SMD 75K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "P75.0KHCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "ERJ-3EKF7502V" H 0   0   50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4800 3400 4800
Wire Wire Line
	3400 4800 3400 5400
Connection ~ 3400 4800
Wire Wire Line
	3800 5400 3700 5400
Connection ~ 3400 5400
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4500 5400 4500 4700
Wire Wire Line
	4500 4700 4250 4700
$Comp
L SLS_rev1-rescue:GND-power #PWR034
U 1 1 5D1DBF8A
P 3400 5750
F 0 "#PWR034" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3405 5577 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 5750
$Comp
L SLS_Custom:Cap C24
U 1 1 5D1DCB51
P 3900 5650
F 0 "C24" V 4100 5650 50  0000 C CNN
F 1 "15pF" V 4000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C150JB5NNNC.jsp" H 3900 5650 50  0001 C CNN
F 4 "CL05C150JB5NNNC" H 3900 5650 50  0001 C CNN "MPN"
F 5 "1276-1179-1-ND" H 3900 5650 50  0001 C CNN "Digikey PN"
F 6 "CAP CER 15PF 50V C0G/NP0 0402" H 3200 5750 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	3700 5400 3400 5400
Wire Wire Line
	4000 5650 4100 5650
Wire Wire Line
	4100 5650 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4500 5400
Wire Wire Line
	3400 4600 3650 4600
$Comp
L SLS_Custom:R_0ohm R46
U 1 1 5D1E1CF5
P 4700 4700
F 0 "R46" V 4800 4600 50  0000 L CNN
F 1 "R_0ohm" V 4550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 4710 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4700 4700 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 4700 4700 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 4700 4700 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 4700 4700 50  0001 C CNN "Description"
F 7 "Yageo" H -1700 1550 50  0001 C CNN "Manufacturer"
F 8 "d" H -1700 1550 50  0001 C CNN "PCB Check"
	1    4700 4700
	0    1    1    0   
$EndComp
$Comp
L SLS_Custom:R_0ohm R42
U 1 1 5D1E4D3A
P 2700 3900
F 0 "R42" H 2768 3946 50  0000 L CNN
F 1 "R_0ohm" H 2768 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 3910 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2700 3900 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 2700 3900 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 2700 3900 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 2700 3900 50  0001 C CNN "Description"
F 7 "Yageo" H -3700 750 50  0001 C CNN "Manufacturer"
F 8 "d" H -3700 750 50  0001 C CNN "PCB Check"
	1    2700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 2800 3900
Connection ~ 2900 3900
Text Label 2350 3900 0    50   ~ 0
M_out
Wire Wire Line
	2600 3900 2350 3900
Text Label 2300 2950 0    50   ~ 0
M_out
Text Label 4950 4700 0    50   ~ 0
M_out
Wire Wire Line
	4500 4700 4600 4700
Connection ~ 4500 4700
Wire Wire Line
	4800 4700 4950 4700
Wire Wire Line
	3850 4300 3850 4400
Text Label 3300 3250 0    50   ~ 0
P5V
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 2900 3900
Wire Wire Line
	3250 4600 3400 4600
Connection ~ 3400 4600
Text HLabel 2100 3400 0    50   Input ~ 0
P3V3
Text Label 2200 3400 0    50   ~ 0
P3V3
Wire Wire Line
	2100 3400 2200 3400
Text Label 5850 2900 0    50   ~ 0
P3V3
$Comp
L SLS_Custom:R_0ohm R43
U 1 1 5D97B630
P 5850 3100
F 0 "R43" H 5918 3146 50  0000 L CNN
F 1 "R_0ohm" H 5918 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 3110 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5850 3100 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 5850 3100 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 5850 3100 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 5850 3100 50  0001 C CNN "Description"
F 7 "Yageo" H -550 -50 50  0001 C CNN "Manufacturer"
F 8 "d" H -550 -50 50  0001 C CNN "PCB Check"
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 3000
Wire Wire Line
	5850 3200 5850 3600
Wire Wire Line
	5850 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6400 3600
$Comp
L SLS_Custom:R_0ohm R40
U 1 1 5D98DC0C
P 3300 3400
F 0 "R40" H 3368 3446 50  0000 L CNN
F 1 "R_0ohm" H 3368 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 3410 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3300 3400 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 3300 3400 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 3300 3400 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 3300 3400 50  0001 C CNN "Description"
F 7 "Yageo" H -3100 250 50  0001 C CNN "Manufacturer"
F 8 "d" H -3100 250 50  0001 C CNN "PCB Check"
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:R_0ohm R27
U 1 1 5D98E2D3
P 3000 3400
F 0 "R27" H 2650 3450 50  0000 L CNN
F 1 "R_0ohm" H 2650 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 3410 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3000 3400 50  0001 C CNN
F 4 "311-0.0GRCT-ND" V 3000 3400 50  0001 C CNN "Digikey PN"
F 5 "RC0603JR-070RL" V 3000 3400 50  0001 C CNN "MPN"
F 6 "RES SMD 0 OHM JUMPER 1/10W 0603" V 3000 3400 50  0001 C CNN "Description"
F 7 "Yageo" H -3400 250 50  0001 C CNN "Manufacturer"
F 8 "d" H -3400 250 50  0001 C CNN "PCB Check"
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 4600
Text Label 3000 3250 0    50   ~ 0
P3V3
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	3000 3250 3000 3300
Wire Wire Line
	3000 3500 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	3300 3500 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3350 3800
$Comp
L SLS_Custom:Keystone5018 TP5
U 1 1 5DA060F3
P 4950 4700
F 0 "TP5" H 4900 4900 50  0000 L CNN
F 1 "Keystone5015" H 4950 4900 50  0001 C CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 5150 4700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 5150 4700 50  0001 C CNN
F 4 "5015" H 4950 4700 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 4950 4700 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 4950 4700 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 7900 3600
Connection ~ 6400 3600
$EndSCHEMATC
