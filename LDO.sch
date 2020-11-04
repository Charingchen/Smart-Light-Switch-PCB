EESchema Schematic File Version 4
LIBS:SLS_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 3300 0    50   Input ~ 0
P5V
Text HLabel 6600 3300 2    50   Output ~ 0
P3V3
$Comp
L SLS_Custom:AP2114H-3_3TRG1-dk_PMIC-Voltage-Regulators-Linear U2
U 1 1 5CB4FB9A
P 5300 3300
F 0 "U2" H 5250 3587 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 5250 3481 60  0000 C CNN
F 2 "SLS_rev1:SOT-223-3_TabPin2" H 5500 3500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 5500 3600 60  0001 L CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 5500 3700 60  0001 L CNN "Digikey PN"
F 5 "AP2114H-3.3TRG1" H 5500 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 3900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5500 4000 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 5500 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AP2114H-3.3TRG1/AP2114H-3.3TRG1DICT-ND/4505142" H 5500 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 5500 4300 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5500 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 4500 60  0001 L CNN "Status"
F 13 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C10
U 1 1 5CB53E7C
P 5900 3500
AR Path="/5CB53E7C" Ref="C10"  Part="1" 
AR Path="/5C9945C7/5CB53E7C" Ref="C10"  Part="1" 
F 0 "C10" H 5992 3546 50  0000 L CNN
F 1 "4.7uF" H 5992 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 5900 3500 50  0001 C CNN
F 4 "CL10A475MP5LNNC" H 5900 3500 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 5900 3500 50  0001 C CNN "Manufacturer"
F 6 "1276-6684-1-ND" H 5900 3500 50  0001 C CNN "Digikey PN"
F 7 "4.7µF ±20% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 5200 3400 50  0001 C CNN "Description"
F 8 "Done                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     " H 0   0   50  0001 C CNN "PCB Check"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C9
U 1 1 5CB54A6B
P 4550 3500
AR Path="/5CB54A6B" Ref="C9"  Part="1" 
AR Path="/5C9945C7/5CB54A6B" Ref="C9"  Part="1" 
F 0 "C9" H 4642 3546 50  0000 L CNN
F 1 "4.7uF" H 4642 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 4550 3500 50  0001 C CNN
F 4 "CL10A475MP5LNNC" H 4550 3500 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 4550 3500 50  0001 C CNN "Manufacturer"
F 6 "1276-6684-1-ND" H 4550 3500 50  0001 C CNN "Digikey PN"
F 7 "4.7µF ±20% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 3850 3400 50  0001 C CNN "Description"
F 8 "Done                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     " H 0   0   50  0001 C CNN "PCB Check"
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	5900 3950 5900 3600
Wire Wire Line
	4550 3600 4550 3950
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	4550 3950 5200 3950
Wire Wire Line
	5200 3800 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5900 3950
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4550 3300 4800 3300
Wire Wire Line
	5900 3400 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 6250 3300
$Comp
L SLS_Custom:LTST-C190KGKT-dk_LED-Indication-Discrete D7
U 1 1 5CBE3CE1
P 4050 3850
F 0 "D7" V 3947 4028 60  0000 L CNN
F 1 "LTST-C190KGKT" V 4050 3050 60  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 4050 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 4250 4150 60  0001 L CNN
F 4 "160-1435-1-ND" H 4250 4250 60  0001 L CNN "Digikey PN"
F 5 "LTST-C190KGKT" H 4250 4350 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4250 4450 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4250 4550 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 4250 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 4250 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 4250 4850 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4250 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 5050 60  0001 L CNN "Status"
F 13 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    4050 3850
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:R_Small_US-Device R14
U 1 1 5CBEADAF
P 4050 3500
F 0 "R14" H 4118 3546 50  0000 L CNN
F 1 "2k" H 4118 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 3490 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 4050 3500 50  0001 C CNN
F 4 "311-2.00KHRCT-ND" V 4050 3500 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-072KL" V 4050 3500 50  0001 C CNN "MPN"
F 6 "2 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" V 4050 3500 50  0001 C CNN "Description"
F 7 "Yageo" V 4050 3500 50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3400
Wire Wire Line
	4050 3600 4050 3650
Wire Wire Line
	4050 3300 4550 3300
Connection ~ 4050 3300
Connection ~ 4550 3300
Wire Wire Line
	4050 3950 4550 3950
Connection ~ 4050 3950
Connection ~ 4550 3950
$Comp
L SLS_Custom:Keystone5018 TP8
U 1 1 5CF8FCA3
P 6250 3300
F 0 "TP8" H 6308 3372 50  0000 L CNN
F 1 "Keystone5015" H 6250 3500 50  0001 C CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 6450 3300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 6450 3300 50  0001 C CNN
F 4 "5015" H 6250 3300 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 6250 3300 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 6250 3300 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    6250 3300
	1    0    0    -1  
$EndComp
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6350 3300
$Comp
L SLS_Custom:LTST-C190KGKT-dk_LED-Indication-Discrete D8
U 1 1 5D94A7D9
P 6350 3850
F 0 "D8" V 6247 4028 60  0000 L CNN
F 1 "LTST-C190KGKT" V 6350 3050 60  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 4050 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 6550 4150 60  0001 L CNN
F 4 "160-1435-1-ND" H 6550 4250 60  0001 L CNN "Digikey PN"
F 5 "LTST-C190KGKT" H 6550 4350 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6550 4450 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6550 4550 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 6550 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 6550 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 6550 4850 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 6550 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 5050 60  0001 L CNN "Status"
F 13 "Done" H 2300 0   50  0001 C CNN "PCB Check"
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:R_Small_US-Device R50
U 1 1 5D94B5E3
P 6350 3500
F 0 "R50" H 6418 3546 50  0000 L CNN
F 1 "2k" H 6418 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 3490 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 6350 3500 50  0001 C CNN
F 4 "311-2.00KHRCT-ND" V 6350 3500 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-072KL" V 6350 3500 50  0001 C CNN "MPN"
F 6 "2 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" V 6350 3500 50  0001 C CNN "Description"
F 7 "Yageo" V 6350 3500 50  0001 C CNN "Manufacturer"
F 8 "d" H 2300 0   50  0001 C CNN "PCB Check"
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	6350 3600 6350 3650
Wire Wire Line
	6350 3950 5900 3950
Connection ~ 5900 3950
$Comp
L power:GND #PWR0101
U 1 1 5DA25BC2
P 3750 4100
F 0 "#PWR0101" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4100
Wire Wire Line
	5700 3300 5900 3300
$EndSCHEMATC
