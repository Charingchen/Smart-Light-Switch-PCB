EESchema Schematic File Version 4
LIBS:SLS_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L SLS_rev1-rescue:CP1-Device C1
U 1 1 5CA6FA58
P 3150 2550
AR Path="/5CA6FA58" Ref="C1"  Part="1" 
AR Path="/5C993DCC/5CA6FA58" Ref="C1"  Part="1" 
F 0 "C1" H 3265 2596 50  0000 L CNN
F 1 "6.8uF" H 3265 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3150 2550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/860021374009.pdf" H 3150 2550 50  0001 C CNN
F 4 "CAP ALUM 6.8UF 20% 400V RADIAL" H 3150 2550 50  0001 C CNN "Description"
F 5 "732-8887-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "860021374009" H 0   0   50  0001 C CNN "MPN"
F 7 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:L-Device L1
U 1 1 5CA73063
P 3450 2150
F 0 "L1" V 3640 2150 50  0000 C CNN
F 1 "220uH" V 3549 2150 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3450 2150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/rlb.pdf" H 3450 2150 50  0001 C CNN
F 4 "SRU1048-221Y" H 0   0   50  0001 C CNN "Alternate part"
F 5 "FIXED IND 220UH 700MA 600 MOHM" H 0   0   50  0001 C CNN "Description"
F 6 "RLB0914-221KL-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 7 "RLB0914-221KL" H 0   0   50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 9 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3450 2150
	0    -1   -1   0   
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C3
U 1 1 5CA81BAD
P 4250 4900
AR Path="/5CA81BAD" Ref="C3"  Part="1" 
AR Path="/5C993DCC/5CA81BAD" Ref="C3"  Part="1" 
F 0 "C3" H 3800 4950 50  0000 L CNN
F 1 "10uF 25V" H 3800 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT188R61E106ME13-01.pdf" H 4250 4900 50  0001 C CNN
F 4 "GRT188R61E106ME13D" H 4250 4900 50  0001 C CNN "MPN"
F 5 "Murata Electronics North America" H 4250 4900 50  0001 C CNN "Manufacturer"
F 6 "490-12323-1-ND" H 4250 4900 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 10UF 25V X5R 0603" H 3550 4800 50  0001 C CNN "Description"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:Transformer_120V_PRI_15V_AUX T1
U 1 1 5CA91EB0
P 7050 3950
F 0 "T1" H 7050 4531 50  0000 C CNN
F 1 "Transformer_120V_PRI_15V_AUX" H 7050 4440 50  0000 C CNN
F 2 "SLS_rev1:7508110151" H 7050 3950 50  0001 C CNN
F 3 "https://katalog.we-online.de/ctm/datasheet/7508110151.pdf" H 7050 3950 50  0001 C CNN
F 4 "1297-1122-ND" H 7050 3950 50  0001 C CNN "Digikey PN"
F 5 "Wurth Electronics Midcom" H 7050 3950 50  0001 C CNN "Manufacturer"
F 6 "WE-UNIT OFFLINE TRANSFORMER" H 7050 3950 50  0001 C CNN "Description"
F 7 "7508110151" H 7050 3950 50  0001 C CNN "MPN"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:UCC28704 U1
U 1 1 5CA93548
P 5300 4900
F 0 "U1" H 5300 5317 50  0000 C CNN
F 1 "UCC28704" H 5300 5226 50  0000 C CNN
F 2 "SLS_rev1:UCC28704DBVR-1" H 5900 4550 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fucc28704" H 5200 4850 50  0001 C CNN
F 4 "296-47908-1-ND" H 5300 4900 50  0001 C CNN "Digikey PN"
F 5 "Texas Instruments" H 5300 4900 50  0001 C CNN "Manufacturer"
F 6 "UCC28704DBVR-1" H 5300 4900 50  0001 C CNN "MPN"
F 7 "IC FLYBACK CTLR CVCC PSR SOT23-6" H 5300 4900 50  0001 C CNN "Description"
F 8 "Done with pin check" H 0   0   50  0001 C CNN "PCB Check"
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3150 1800
Wire Wire Line
	3150 1800 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 3300 2150
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	4650 2350 4650 2500
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	3800 2400 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3600 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2150
Wire Wire Line
	3150 2150 3150 2400
Wire Wire Line
	3150 2700 3150 2850
Wire Wire Line
	3800 2850 3800 2700
Wire Wire Line
	4250 2350 4250 2150
Wire Wire Line
	3800 2150 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2650 4250 2850
Wire Wire Line
	4250 3150 4250 3300
Wire Wire Line
	6650 3550 6645 3550
Wire Wire Line
	6200 3550 6200 2150
Connection ~ 6645 3550
Wire Wire Line
	6645 3550 6200 3550
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	6650 4350 6645 4350
Connection ~ 6645 4350
Wire Wire Line
	4250 4350 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4250 4800
Wire Wire Line
	4250 5000 4250 5100
Wire Wire Line
	4250 3600 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 5000 4350
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6650 4050 6645 4050
Connection ~ 6645 4050
Wire Wire Line
	6645 4050 6550 4050
Wire Wire Line
	6650 3950 6645 3950
Connection ~ 6645 3950
Wire Wire Line
	6700 5250 6700 5300
Wire Wire Line
	6100 5250 6100 4900
Wire Wire Line
	6650 4350 6650 4600
Wire Wire Line
	7150 5400 7150 5700
Wire Wire Line
	7150 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	6700 5600 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	7150 5000 7500 5000
Wire Wire Line
	7500 5000 7500 6000
Wire Wire Line
	7150 5000 7150 5100
Wire Wire Line
	7450 3850 7450 4000
Wire Wire Line
	9050 3550 9050 3700
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	8700 3700 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 9050 3550
Text HLabel 1450 3150 0    50   Input ~ 0
LINE
Wire Wire Line
	5000 3200 5000 3950
$Comp
L SLS_rev1-rescue:R_US-Device R1
U 1 1 5CB0E476
P 3450 1800
F 0 "R1" V 3245 1800 50  0000 C CNN
F 1 "1k" V 3336 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 1790 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3450 1800 50  0001 C CNN
F 4 "RHM1.00KADCT-ND" V 3450 1800 50  0001 C CNN "Digikey PN"
F 5 "ESR03EZPF1001" V 3450 1800 50  0001 C CNN "MPN"
F 6 "RES SMD 1K OHM 1% 1/4W 0603" V 3450 1800 50  0001 C CNN "Description"
F 7 "Rohm Semiconductor" V 3450 1800 50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3450 1800
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:CP1-Device C2
U 1 1 5CAAE500
P 3800 2550
AR Path="/5CAAE500" Ref="C2"  Part="1" 
AR Path="/5C993DCC/5CAAE500" Ref="C2"  Part="1" 
F 0 "C2" H 3915 2596 50  0000 L CNN
F 1 "10uF" H 3915 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3800 2550 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ax.pdf" H 3800 2550 50  0001 C CNN
F 4 "CAP ALUM 10UF 20% 400V T/H" H 3800 2550 50  0001 C CNN "Description"
F 5 "1189-3119-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "400AX10MEFC8X16" H 0   0   50  0001 C CNN "MPN"
F 7 "Rubycon" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R2
U 1 1 5CAC03E2
P 4250 2500
F 0 "R2" H 4150 2500 50  0000 C CNN
F 1 "590k" H 4100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 2490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 2500 50  0001 C CNN
F 4 "P590KCCT-ND" V 4250 2500 50  0001 C CNN "Digikey PN"
F 5 "ERJ-6ENF5903V" V 4250 2500 50  0001 C CNN "MPN"
F 6 "RES SMD 590K OHM 1% 1/8W 0805" V 4250 2500 50  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" V 4250 2500 50  0001 C CNN "Manufacturer"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R6
U 1 1 5CAC274B
P 5150 4350
F 0 "R6" V 4945 4350 50  0000 C CNN
F 1 "22" V 5036 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 4340 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5150 4350 50  0001 C CNN
F 4 "A130081CT-ND" V 5150 4350 50  0001 C CNN "Digikey PN"
F 5 "CRGCQ0603J22R" V 5150 4350 50  0001 C CNN "MPN"
F 6 "CRGCQ 0603 22R 5%" V 5150 4350 50  0001 C CNN "Description"
F 7 "TE Connectivity Passive Product" V 5150 4350 50  0001 C CNN "Manufacturer"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C4
U 1 1 5CAD216E
P 4650 2250
AR Path="/5CAD216E" Ref="C4"  Part="1" 
AR Path="/5C993DCC/5CAD216E" Ref="C4"  Part="1" 
F 0 "C4" H 4742 2296 50  0000 L CNN
F 1 "22nF 250V" H 4742 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 2250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4650 2250 50  0001 C CNN
F 4 "TDK Corporation" H 4650 2250 50  0001 C CNN "Manufacturer"
F 5 "445-2281-1-ND" H 4650 2250 50  0001 C CNN "Digikey PN"
F 6 "C2012X7R2E223K125AA" H -450 50  50  0001 C CNN "MPN"
F 7 "CAP CER 0.022UF 250V X7R 0805" H -450 50  50  0001 C CNN "Description"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
F 9 "No buy enough from last" H 0   0   50  0001 C CNN "Pop?"
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 5300 2150
$Comp
L SLS_rev1-rescue:R_US-Device R7
U 1 1 5CAD453A
P 5300 2300
F 0 "R7" H 5400 2350 50  0000 C CNN
F 1 "220k" H 5450 2200 50  0000 C CNN
F 2 "SLS_rev1:R_Axial_DIN0309_L9.0mm_D3.9mm_P2.54mm_Vertical" V 5340 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5300 2300 50  0001 C CNN
F 4 "220 kOhms ±5% 0.5W, 1/2W Through Hole Resistor Axial Flame Retardant Coating, Safety Carbon Film" H 0   0   50  0001 C CNN "Description"
F 5 "CF12JT220KCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "CF12JT220K" H 0   0   50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    5300 2300
	1    0    0    -1  
$EndComp
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5700 2150
$Comp
L SLS_rev1-rescue:R_US-Device R5
U 1 1 5CAD4AA1
P 5000 2650
F 0 "R5" H 4900 2650 50  0000 C CNN
F 1 "51.1" H 4850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2640 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5000 2650 50  0001 C CNN
F 4 "RC0603FR-0751R1L" V 5000 2650 50  0001 C CNN "MPN"
F 5 "RES SMD 51.1 OHM 1% 1/10W 0603" V 5000 2650 50  0001 C CNN "Description"
F 6 "Yageo" V 5000 2650 50  0001 C CNN "Manufacturer"
F 7 "311-51.1HRCT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    5000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5300 2500
$Comp
L SLS_rev1-rescue:R_US-Device R9
U 1 1 5CAE7597
P 6250 5250
F 0 "R9" V 6045 5250 50  0000 C CNN
F 1 "374" V 6136 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 5240 50  0001 C CNN
F 3 "https://www.digikey.ca/products/en/resistors/2" H 6250 5250 50  0001 C CNN
F 4 "311-374HRCT-ND" V 6250 5250 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-07374RL" V 6250 5250 50  0001 C CNN "MPN"
F 6 "RES SMD 374 OHM 1% 1/10W 0603" V 6250 5250 50  0001 C CNN "Description"
F 7 "Yageo" V 6250 5250 50  0001 C CNN "Manufacturer"
F 8 "d" H -450 50  50  0001 C CNN "PCB Check"
	1    6250 5250
	0    1    1    0   
$EndComp
$Comp
L SLS_Custom:D D2
U 1 1 5CAE92BB
P 5000 3050
F 0 "D2" V 4954 3129 50  0000 L CNN
F 1 "1.2V @1A" V 5045 3129 50  0000 L CNN
F 2 "SLS_rev1:D_GF1" H 5000 3050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Microsemi%20PDFs/UFS160J-UFS180J.pdf" H 5000 3050 50  0001 C CNN
F 4 "DIODE GEN PURP 800V 1A DO214BA" V 5000 3050 50  0001 C CNN "Description"
F 5 "UFS180JE3/TR13" V 5000 3050 50  0001 C CNN "MPN"
F 6 "Microsemi Corporation" V 5000 3050 50  0001 C CNN "Manufacturer"
F 7 "RS1K-13-F / GF1KHE3/67A" V 5000 3050 50  0001 C CNN "Alternate part"
F 8 "UFS180JE3/TR13CT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 9 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    5000 3050
	0    1    1    0   
$EndComp
Connection ~ 10200 3550
$Comp
L SLS_rev1-rescue:R_US-Device R10
U 1 1 5CAFBFEE
P 6700 5450
F 0 "R10" H 6900 5500 50  0000 C CNN
F 1 "1.02" H 6900 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 5440 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6700 5450 50  0001 C CNN
F 4 "541-1.02HHCT-ND" V 6700 5450 50  0001 C CNN "Digikey PN"
F 5 "CRCW06031R02FKEA" V 6700 5450 50  0001 C CNN "MPN"
F 6 "RES SMD 1.02 OHM 1% 1/10W 0603" V 6700 5450 50  0001 C CNN "Description"
F 7 "Vishay Dale" V 6700 5450 50  0001 C CNN "Manufacturer"
F 8 "d" H -450 50  50  0001 C CNN "PCB Check"
	1    6700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4900 6100 4900
Connection ~ 7150 5000
$Comp
L SLS_rev1-rescue:R_US-Device R11
U 1 1 5CB04C47
P 7150 4750
F 0 "R11" H 7000 4800 50  0000 C CNN
F 1 "90.9k" H 7000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 4740 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7150 4750 50  0001 C CNN
F 4 "RES SMD 90.9K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "541-90.9KHCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "CRCW060390K9FKEA" H 0   0   50  0001 C CNN "MPN"
F 7 "Vishay Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    7150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4900 7150 5000
Wire Wire Line
	6650 4600 7150 4600
$Comp
L SLS_rev1-rescue:R_US-Device R12
U 1 1 5CB047E1
P 7150 5250
F 0 "R12" H 7000 5250 50  0000 C CNN
F 1 "24.9k" H 7000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 5240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7150 5250 50  0001 C CNN
F 4 "RES SMD 24.9K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "P24.9KHCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "ERJ-3EKF2492V" H 0   0   50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    7150 5250
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R13
U 1 1 5CB0AA04
P 10200 3750
F 0 "R13" H 10050 3800 50  0000 C CNN
F 1 "1k" H 10050 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10240 3740 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 10200 3750 50  0001 C CNN
F 4 "RHM1.00KADCT-ND" V 10200 3750 50  0001 C CNN "Digikey PN"
F 5 "ESR03EZPF1001" V 10200 3750 50  0001 C CNN "MPN"
F 6 "RES SMD 1K OHM 1% 1/4W 0603" V 10200 3750 50  0001 C CNN "Description"
F 7 "Rohm Semiconductor" V 10200 3750 50  0001 C CNN "Manufacturer"
F 8 "Done" H 1900 -100 50  0001 C CNN "PCB Check"
	1    10200 3750
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R8
U 1 1 5CB0C346
P 5950 4750
F 0 "R8" V 5745 4750 50  0000 C CNN
F 1 "10" V 5836 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 4740 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5950 4750 50  0001 C CNN
F 4 "311-10.0HRCT-ND" V 5950 4750 50  0001 C CNN "Digikey PN"
F 5 "RC0603FR-0710RL" V 5950 4750 50  0001 C CNN "MPN"
F 6 "RES SMD 10 OHM 1% 1/10W 0603" V 5950 4750 50  0001 C CNN "Description"
F 7 "Yageo" V 5950 4750 50  0001 C CNN "Manufacturer"
F 8 "d" H -450 50  50  0001 C CNN "PCB Check"
	1    5950 4750
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R3
U 1 1 5CB0EECE
P 4250 3000
F 0 "R3" H 4150 3000 50  0000 C CNN
F 1 "590k" H 4100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 2990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 3000 50  0001 C CNN
F 4 "P590KCCT-ND" V 4250 3000 50  0001 C CNN "Digikey PN"
F 5 "ERJ-6ENF5903V" V 4250 3000 50  0001 C CNN "MPN"
F 6 "RES SMD 590K OHM 1% 1/8W 0805" V 4250 3000 50  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" V 4250 3000 50  0001 C CNN "Manufacturer"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    4250 3000
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R4
U 1 1 5CB0F457
P 4250 3450
F 0 "R4" H 4150 3450 50  0000 C CNN
F 1 "590k" H 4100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 3440 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 3450 50  0001 C CNN
F 4 "P590KCCT-ND" V 4250 3450 50  0001 C CNN "Digikey PN"
F 5 "ERJ-6ENF5903V" V 4250 3450 50  0001 C CNN "MPN"
F 6 "RES SMD 590K OHM 1% 1/8W 0805" V 4250 3450 50  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" V 4250 3450 50  0001 C CNN "Manufacturer"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    4250 3450
	-1   0    0    1   
$EndComp
$Comp
L SLS_Custom:D_Schottky_numberPin D3
U 1 1 5CB11318
P 5700 4350
F 0 "D3" H 5550 4250 50  0000 L CNN
F 1 "200V 200mA SOD323" H 5350 4550 50  0000 L CNN
F 2 "SLS_rev1:D_SOD-323" H 5700 4350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30119.pdf" H 5700 4350 50  0001 C CNN
F 4 "BAV21WS-FDICT-ND" V 5700 4350 50  0001 C CNN "Digikey PN"
F 5 "DIODE GEN PURP 200V 200MA SOD323" V 5700 4350 50  0001 C CNN "Description"
F 6 "BAV21WS-7-F" V 5700 4350 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" V 5700 4350 50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:CP1-Device C7
U 1 1 5CB136E5
P 9050 3850
AR Path="/5CB136E5" Ref="C7"  Part="1" 
AR Path="/5C993DCC/5CB136E5" Ref="C7"  Part="1" 
F 0 "C7" H 9165 3896 50  0000 L CNN
F 1 "820uF" H 9150 4000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9050 3850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-rl8.pdf" H 9050 3850 50  0001 C CNN
F 4 "CAP ALUM POLY 820UF 20% 6.3V T/H" H 0   0   50  0001 C CNN "Description"
F 5 "493-4023-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "RL80J821MDN1KX" H 0   0   50  0001 C CNN "MPN"
F 7 "Nichicon" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5700
Wire Wire Line
	5700 5700 6700 5700
$Comp
L SLS_rev1-rescue:Thermistor_US-Device TH1
U 1 1 5CB18407
P 4900 5400
F 0 "TH1" H 5003 5446 50  0000 L CNN
F 1 "X_NTC 470K" H 5003 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 5400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 4900 5400 50  0001 C CNN
F 4 "P11446CT-ND" H 4900 5400 50  0001 C CNN "Digikey PN"
F 5 "ERT-J0EV474J" H 4900 5400 50  0001 C CNN "MPN"
F 6 "THERM NTC 470KOHM 4700K 0402" H 4900 5400 50  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4900 5400 50  0001 C CNN "Manufacturer"
F 8 "d" H -450 50  50  0001 C CNN "PCB Check"
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5150
Wire Wire Line
	4900 5550 4900 5650
Wire Wire Line
	4900 5700 5700 5700
Connection ~ 5700 5700
$Comp
L SLS_rev1-rescue:C_Small-Device C5
U 1 1 5CB1F49E
P 4750 5400
AR Path="/5CB1F49E" Ref="C5"  Part="1" 
AR Path="/5C993DCC/5CB1F49E" Ref="C5"  Part="1" 
F 0 "C5" H 4550 5450 50  0000 L CNN
F 1 "15pF" H 4500 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 5400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C150JB5NNNC.jsp" H 4750 5400 50  0001 C CNN
F 4 "CL05C150JB5NNNC" H 4750 5400 50  0001 C CNN "MPN"
F 5 "1276-1179-1-ND" H 4750 5400 50  0001 C CNN "Digikey PN"
F 6 "CAP CER 15PF 50V C0G/NP0 0402" H 4050 5300 50  0001 C CNN "Description"
F 7 "Done" H -450 50  50  0001 C CNN "PCB Check"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4900 4900
Wire Wire Line
	4400 4900 4400 6000
Wire Wire Line
	4400 6000 7500 6000
Wire Wire Line
	4750 5300 4750 5150
Wire Wire Line
	4750 5150 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 4900 5050
Wire Wire Line
	4750 5500 4750 5650
Wire Wire Line
	4750 5650 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4900 5650 4900 5700
Wire Wire Line
	5850 4350 6645 4350
Wire Wire Line
	9850 3550 10200 3550
$Comp
L SLS_Custom:Keystone5018 TP1
U 1 1 5CB76678
P 4250 4350
F 0 "TP1" V 4250 4650 50  0000 C CNN
F 1 "Keystone5015" V 4250 4800 50  0001 C CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 4450 4350 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 4450 4350 50  0001 C CNN
F 4 "5015" H 4250 4350 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 4250 4350 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 4250 4350 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    4250 4350
	0    -1   -1   0   
$EndComp
$Comp
L SLS_Custom:Keystone5018 TP4
U 1 1 5CB776AE
P 6700 5250
F 0 "TP4" V 6700 5438 50  0000 L CNN
F 1 "Keystone5015" V 6745 5438 50  0001 L CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 6900 5250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 6900 5250 50  0001 C CNN
F 4 "5015" H 6700 5250 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 6700 5250 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 6700 5250 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    6700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4750 4900 4750
Connection ~ 6700 5250
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	5000 3950 5700 3950
Wire Wire Line
	6450 5000 6700 5000
Wire Wire Line
	6700 5000 6700 5250
Wire Wire Line
	6150 4750 6150 4800
Wire Wire Line
	6450 4400 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6645 3950
$Comp
L SLS_Custom:Keystone5018 TP2
U 1 1 5CB86F19
P 6000 2150
F 0 "TP2" H 6058 2222 50  0000 L CNN
F 1 "Keystone5015" H 6000 2350 50  0001 C CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 6200 2150 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 6200 2150 50  0001 C CNN
F 4 "5015" H 6000 2150 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 6000 2150 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 6000 2150 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 8 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    6000 2150
	1    0    0    -1  
$EndComp
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6200 2150
NoConn ~ 6650 3750
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	2650 3150 2650 3300
Text HLabel 1400 2150 0    50   Input ~ 0
NEUTRAL
$Comp
L SLS_Custom:MDB8s D?
U 1 1 5CA6C3DA
P 2650 2150
AR Path="/5CA6C3DA" Ref="D?"  Part="1" 
AR Path="/5C993DCC/5CA6C3DA" Ref="D1"  Part="1" 
F 0 "D1" V 2400 2050 60  0000 R CNN
F 1 "MDB6S" V 2500 2250 60  0000 R CNN
F 2 "SLS_rev1:MDB6S" H 2850 2350 60  0000 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MDB8S-D.pdf" H 2850 2450 60  0001 L CNN
F 4 "MDB6S" H 2850 2650 60  0001 L CNN "MPN"
F 5 "BRIDGE RECT 1P 600V 1A MICRODIP" H 2850 3150 60  0001 L CNN "Description"
F 6 "ON SemiconductorON Semiconductor" H 2850 3250 60  0001 L CNN "Manufacturer"
F 7 "MDB6SFSCT-ND" H 200 50  50  0001 C CNN "Digikey PN"
F 8 "Done" H 200 50  50  0001 C CNN "PCB Check"
	1    2650 2150
	0    1    1    0   
$EndComp
Text Label 6200 2650 1    50   ~ 0
T_LINE_IN
Text Label 5900 3950 0    50   ~ 0
T_LINE_OUT
Text Label 6050 4350 0    50   ~ 0
T_AUX
Text Label 6150 4750 3    50   ~ 0
GATE
$Comp
L SLS_Custom:SIHD2N80E Q1
U 1 1 5CB67A47
P 6150 4800
AR Path="/5CB67A47" Ref="Q1"  Part="1" 
AR Path="/5C993DCC/5CB67A47" Ref="Q1"  Part="1" 
F 0 "Q1" H 6588 4946 50  0000 L CNN
F 1 "SIHD2N80E" H 6588 4855 50  0000 L CNN
F 2 "SLS_rev1:TO-252-2" H 6600 4750 50  0001 L CNN
F 3 "https://www.mouser.ca/datasheet/2/427/sihd2n80e-1129283.pdf" H 6600 4650 50  0001 L CNN
F 4 "MOSFET 800V Vds 30V Vgs DPAK (TO-252)" H 6600 4550 50  0001 L CNN "Description"
F 5 "512-FQD10N20CTM" H 6600 4350 50  0001 L CNN "Mouser Part Number"
F 6 "SIHD2N80E-GE3" H 6600 4050 50  0001 L CNN "MPN"
F 7 "Vishay / Siliconix" H -450 50  50  0001 C CNN "Manufacturer"
F 8 "SIHD2N80E-GE3-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 9 "Done" H -450 50  50  0001 C CNN "PCB Check"
	1    6150 4800
	1    0    0    -1  
$EndComp
Text Label 6550 5000 0    50   ~ 0
MOS_D
Text Label 4550 4350 0    50   ~ 0
U_VCC
Text Label 5500 6000 0    50   ~ 0
VS
Wire Wire Line
	5300 4350 5550 4350
$Comp
L SLS_rev1-rescue:C_Small-Device CY1
U 1 1 5CDD6001
P 8750 5000
AR Path="/5CDD6001" Ref="CY1"  Part="1" 
AR Path="/5C993DCC/5CDD6001" Ref="CY1"  Part="1" 
F 0 "CY1" V 8600 4950 50  0000 L CNN
F 1 "100pF 440VAC" V 8850 4700 50  0000 L CNN
F 2 "SLS_rev1:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 8750 5000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leaddisc_commercial_cd45_en.pdf" H 8750 5000 50  0001 C CNN
F 4 "CD45-B2GA101K-NKA" H 8750 5000 50  0001 C CNN "MPN"
F 5 "TDK Corporation" H 8750 5000 50  0001 C CNN "Manufacturer"
F 6 "445-174531-ND" H 8750 5000 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 100PF 440VAC RADIAL" H 8050 4900 50  0001 C CNN "Description"
F 8 "Done" H 350 850 50  0001 C CNN "PCB Check"
	1    8750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4750 6150 4750
$Comp
L SLS_Custom:Keystone5018 TP7
U 1 1 5CDC5C49
P 8500 5000
F 0 "TP7" V 8500 5200 50  0000 L CNN
F 1 "Keystone5015" H 8558 5027 50  0001 L CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 8700 5000 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 8700 5000 50  0001 C CNN
F 4 "5015" H 8500 5000 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 8500 5000 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 8500 5000 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H 100 700 50  0001 C CNN "Digikey PN"
F 8 "Done" H 100 700 50  0001 C CNN "PCB Check"
	1    8500 5000
	0    -1   -1   0   
$EndComp
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR08
U 1 1 5D836EDD
P 2650 3300
F 0 "#PWR08" H 2650 3100 50  0001 C CNN
F 1 "GNDPWR" H 2654 3146 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3800 2850
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR015
U 1 1 5D83E598
P 6700 5800
F 0 "#PWR015" H 6700 5600 50  0001 C CNN
F 1 "GNDPWR" H 6704 5646 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR013
U 1 1 5D83F5CE
P 4250 5100
F 0 "#PWR013" H 4250 4900 50  0001 C CNN
F 1 "GNDPWR" H 4254 4946 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR014
U 1 1 5D83FCD3
P 6550 4150
F 0 "#PWR014" H 6550 3950 50  0001 C CNN
F 1 "GNDPWR" H 6750 4150 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Text HLabel 10750 3550 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	8500 5000 8500 5100
$Comp
L SLS_Custom:Keystone5018 TP3
U 1 1 5D8513B8
P 9200 5000
F 0 "TP3" V 9200 5200 50  0000 L CNN
F 1 "Keystone5015" H 9258 5027 50  0001 L CNN
F 2 "SLS_rev1:TestPoint_Keystone_5015_Micro-Minature" H 9400 5000 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1353" H 9400 5000 50  0001 C CNN
F 4 "5015" H 9200 5000 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 9200 5000 50  0001 C CNN "Manufacturer"
F 6 "PC TEST POINT MINIATURE" H 9200 5000 50  0001 C CNN "Description"
F 7 "36-5015CT-ND" H 800 700 50  0001 C CNN "Digikey PN"
F 8 "Done" H 800 700 50  0001 C CNN "PCB Check"
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR012
U 1 1 5D85198C
P 3150 2850
F 0 "#PWR012" H 3150 2650 50  0001 C CNN
F 1 "GNDPWR" H 3154 2696 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Connection ~ 3150 2850
Wire Wire Line
	5700 4750 5800 4750
$Comp
L SLS_rev1-rescue:GNDPWR-power #PWR016
U 1 1 5D84D2D0
P 8500 5100
F 0 "#PWR016" H 8500 4900 50  0001 C CNN
F 1 "GNDPWR" H 8504 4946 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8650 5000
Connection ~ 8500 5000
Wire Wire Line
	9050 5000 8850 5000
Connection ~ 9050 5000
$Comp
L SLS_rev1-rescue:R_US-Device R49
U 1 1 5D87BBA6
P 9450 5000
F 0 "R49" V 9600 5000 50  0000 C CNN
F 1 "1k" V 9300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9490 4990 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 9450 5000 50  0001 C CNN
F 4 "RHM1.00KADCT-ND" V 9450 5000 50  0001 C CNN "Digikey PN"
F 5 "ESR03EZPF1001" V 9450 5000 50  0001 C CNN "MPN"
F 6 "RES SMD 1K OHM 1% 1/4W 0603" V 9450 5000 50  0001 C CNN "Description"
F 7 "Rohm Semiconductor" V 9450 5000 50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    9450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5000 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 5000 9300 5000
$Comp
L SLS_rev1-rescue:Earth-power #PWR036
U 1 1 5D88B290
P 9700 5100
F 0 "#PWR036" H 9700 4850 50  0001 C CNN
F 1 "Earth" H 9700 4950 50  0001 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9700 5100
Wire Wire Line
	9600 5000 9700 5000
Text HLabel 1450 3400 0    50   Input ~ 0
EARTH
$Comp
L SLS_rev1-rescue:Earth-power #PWR04
U 1 1 5D895593
P 1600 3400
F 0 "#PWR04" H 1600 3150 50  0001 C CNN
F 1 "Earth" H 1600 3250 50  0001 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1450 3400
$Comp
L SLS_Custom:D_Schottky_numberPin D6
U 1 1 5D8B1F5A
P 8000 3550
F 0 "D6" H 8000 3334 50  0000 C CNN
F 1 "NRVTSA4100E" H 8000 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8000 3550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NRVTSA4100E-D.PDF" H 8000 3550 50  0001 C CNN
F 4 "DIODE SCHOTTKY 100V 4A SMA" H 0   0   50  0001 C CNN "Description"
F 5 "NRVTSA4100ET3GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "NRVTSA4100ET3G" H 0   0   50  0001 C CNN "MPN"
F 7 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    8000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3550 7600 3550
$Comp
L SLS_rev1-rescue:Varistor_US-Device RV1
U 1 1 5D8CC5E6
P 2250 2600
F 0 "RV1" H 2450 2650 50  0000 L CNN
F 1 "510V" H 2400 2550 50  0000 L CNN
F 2 "SLS_rev1:ERZ10D511" V 2180 2600 50  0001 C CNN
F 3 "https://www.tdk-http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AWA0002+ERZV10D511+7+WW" H 2250 2600 50  0001 C CNN
F 4 "VARISTOR 510V 3.5KA DISC 10MM" H 200 50  50  0001 C CNN "Description"
F 5 "P7211-ND" H 200 50  50  0001 C CNN "Digikey PN"
F 6 "ERZ-V10D511" H 200 50  50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 200 50  50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    2250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2450 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2550 2150
Wire Wire Line
	2250 2750 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2550 3150
$Comp
L SLS_rev1-rescue:MRA4007T3G-Diode D5
U 1 1 5D8DA7DF
P 5700 3100
F 0 "D5" V 5654 3179 50  0000 L CNN
F 1 "MRA4007T3G" V 5745 3179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 2925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 5700 3100 50  0001 C CNN
F 4 "DIODE GEN PURP 1KV 1A SMA" H 0   0   50  0001 C CNN "Description"
F 5 "MRA4007T3GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "MRA4007T3G" H 0   0   50  0001 C CNN "MPN"
F 7 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:R_US-Device R47
U 1 1 5D8DBC3B
P 5700 3500
F 0 "R47" H 5600 3500 50  0000 C CNN
F 1 "51.1" H 5550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 3490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5700 3500 50  0001 C CNN
F 4 "RC0603FR-0751R1L" V 5700 3500 50  0001 C CNN "MPN"
F 5 "RES SMD 51.1 OHM 1% 1/10W 0603" V 5700 3500 50  0001 C CNN "Description"
F 6 "Yageo" V 5700 3500 50  0001 C CNN "Manufacturer"
F 7 "311-51.1HRCT-ND" H 250 900 50  0001 C CNN "Digikey PN"
F 8 "Done" H 250 900 50  0001 C CNN "PCB Check"
	1    5700 3500
	-1   0    0    1   
$EndComp
$Comp
L SLS_rev1-rescue:1.5KExxA-Diode D4
U 1 1 5D8DD09E
P 5700 2550
F 0 "D4" V 5746 2471 50  0000 R CNN
F 1 "SMAJ90A" V 5655 2471 50  0000 R CNN
F 2 "SLS_rev1:SMAJ90A" H 5700 2350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SMAJ.pdf" H 5650 2550 50  0001 C CNN
F 4 "TVS DIODE 90V 146V SMA" H -450 50  50  0001 C CNN "Description"
F 5 "SMAJ90ABCT-ND" H -450 50  50  0001 C CNN "Digikey PN"
F 6 "SMAJ90A" H -450 50  50  0001 C CNN "MPN"
F 7 "Bourns Inc." H -450 50  50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    5700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3650 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 6450 3950
Wire Wire Line
	5700 3250 5700 3350
Wire Wire Line
	5700 2950 5700 2700
Wire Wire Line
	5700 2400 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 6000 2150
Wire Notes Line
	4500 3750 6100 3750
Wire Notes Line
	6100 3750 6100 1950
Wire Notes Line
	6100 1950 4500 1950
Wire Notes Line
	4500 1950 4500 3750
Text Notes 4700 1900 0    50   ~ 0
Two method of subber circuit\nChoose one depop the other\n
Text Notes 9000 5400 0    50   ~ 0
Apple charge earth shield connection\n
Wire Notes Line
	8400 4700 8400 5100
Wire Notes Line
	8400 5100 9100 5100
Wire Notes Line
	9100 5100 9100 4700
Wire Notes Line
	9100 4700 8400 4700
Text Notes 8400 4650 0    50   ~ 0
EMI obsortion cap
$Comp
L SLS_rev1-rescue:R_US-Device R48
U 1 1 5D903272
P 7750 3150
F 0 "R48" V 7545 3150 50  0000 C CNN
F 1 "22" V 7636 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 3140 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 7750 3150 50  0001 C CNN
F 4 "A130081CT-ND" V 7750 3150 50  0001 C CNN "Digikey PN"
F 5 "CRGCQ0603J22R" V 7750 3150 50  0001 C CNN "MPN"
F 6 "CRGCQ 0603 22R 5%" V 7750 3150 50  0001 C CNN "Description"
F 7 "TE Connectivity Passive Product" V 7750 3150 50  0001 C CNN "Manufacturer"
F 8 "Done" H 2150 -1150 50  0001 C CNN "PCB Check"
	1    7750 3150
	0    1    1    0   
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C6
U 1 1 5D903D21
P 8100 3150
AR Path="/5D903D21" Ref="C6"  Part="1" 
AR Path="/5C993DCC/5D903D21" Ref="C6"  Part="1" 
F 0 "C6" V 7950 3100 50  0000 L CNN
F 1 "2200pF" V 7850 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 3150 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H222KA37%23.pdf" H 8100 3150 50  0001 C CNN
F 4 "Murata Electronics" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CAP CER 2200PF 50V X7R 0402" H 0   0   50  0001 C CNN "Description"
F 6 "490-4914-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 7 "GCM155R71H222KA37D" H 0   0   50  0001 C CNN "MPN"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3150 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	7900 3150 8000 3150
Wire Wire Line
	8250 3150 8200 3150
Wire Wire Line
	8250 3150 8250 3550
Connection ~ 8250 3550
Wire Notes Line
	8350 2750 8350 3300
Wire Notes Line
	8350 3300 7500 3300
Wire Notes Line
	7500 3300 7500 2750
Wire Notes Line
	7500 2750 8350 2750
Text Notes 7250 2650 0    50   ~ 0
This snubber is to reduce osc caused by diode turn off\neffectiness need to be investaged 
$Comp
L SLS_rev1-rescue:L-Device L2
U 1 1 5D92495C
P 9450 3550
F 0 "L2" V 9640 3550 50  0000 C CNN
F 1 "1uH" V 9549 3550 50  0000 C CNN
F 2 "SLS_rev1:L_Bourns-SRN4018" H 9450 3550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRN4026.pdf" H 9450 3550 50  0001 C CNN
F 4 "FIXED IND 1UH 3A 16 MOHM SMD" H 0   0   50  0001 C CNN "Description"
F 5 "SRN4026-1R0YCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "SRN4026-1R0Y" H 0   0   50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    9450 3550
	0    -1   -1   0   
$EndComp
$Comp
L SLS_rev1-rescue:CP1-Device C26
U 1 1 5D92668B
P 9850 3800
AR Path="/5D92668B" Ref="C26"  Part="1" 
AR Path="/5C993DCC/5D92668B" Ref="C26"  Part="1" 
F 0 "C26" H 9600 3750 50  0000 L CNN
F 1 "820uF" H 9500 3850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9850 3800 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-rl8.pdf" H 9850 3800 50  0001 C CNN
F 4 "CAP ALUM POLY 820UF 20% 6.3V T/H" H 0   0   50  0001 C CNN "Description"
F 5 "493-4023-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "RL80J821MDN1KX" H 0   0   50  0001 C CNN "MPN"
F 7 "Nichicon" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L SLS_rev1-rescue:C_Small-Device C8
U 1 1 5D927752
P 8700 3800
AR Path="/5D927752" Ref="C8"  Part="1" 
AR Path="/5C993DCC/5D927752" Ref="C8"  Part="1" 
F 0 "C8" H 8500 3800 50  0000 L CNN
F 1 "1uF" H 8500 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 3800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05A105KO5NNNC.jsp" H 8700 3800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X5R 0402" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1067-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "CL05A105KO5NNNC" H 0   0   50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 9050 4000
Wire Wire Line
	9050 3550 9300 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 4000 9850 4000
Connection ~ 9050 4000
Wire Wire Line
	9850 3950 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 3550 9850 3650
Wire Wire Line
	9850 3550 9600 3550
Connection ~ 9850 3550
Wire Wire Line
	2650 2150 3150 2150
$Comp
L fuse:0697H1000-02 F1
U 1 1 5D8C92A7
P 2050 3150
F 0 "F1" H 2250 3389 60  0000 C CNN
F 1 "0697H1000-02" H 2250 3283 60  0000 C CNN
F 2 "fuse_footprint:0697H1000-02" H 2250 2840 60  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0697H%20Mar2016.pdf" H 2000 2900 60  0001 C CNN
F 4 "FUSE BRD MNT 1A 350VAC 100VDC" H 300 1000 50  0001 C CNN "Description"
F 5 "507-1927-1-ND" H 300 1000 50  0001 C CNN "Digikey PN"
F 6 "0697H1000-02" H 300 1000 50  0001 C CNN "MPN"
F 7 "Bel Fuse Inc." H 300 1000 50  0001 C CNN "Manufacturer"
F 8 "Done" H 300 1000 50  0001 C CNN "PCB Check"
	1    2050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3150 2250 3150
Wire Wire Line
	1400 2150 2250 2150
Wire Wire Line
	8250 3550 8700 3550
Wire Wire Line
	7450 4000 8700 4000
Wire Wire Line
	10200 3900 10200 4000
Wire Wire Line
	10200 4000 10000 4000
Wire Wire Line
	10200 3600 10200 3550
Wire Wire Line
	9050 5000 9050 5250
Text HLabel 10750 4000 2    50   Output ~ 0
GND_OUT
Connection ~ 10200 4000
Text HLabel 9050 5250 2    50   Output ~ 0
GND_OUT
$Comp
L SLS_Custom:LTST-C190KGKT-dk_LED-Indication-Discrete D9
U 1 1 5DB1F7CD
P 10000 4200
F 0 "D9" V 9950 4112 60  0000 R CNN
F 1 "LTST-C190KGKT" V 9897 4112 60  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10200 4400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 10200 4500 60  0001 L CNN
F 4 "LTST-C190KGKT" H 10200 4700 60  0001 L CNN "MPN"
F 5 "Optoelectronics" H 10200 4800 60  0001 L CNN "Category"
F 6 "LED Indication - Discrete" H 10200 4900 60  0001 L CNN "Family"
F 7 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 10200 5000 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 10200 5100 60  0001 L CNN "DK_Detail_Page"
F 9 "LED GREEN CLEAR CHIP SMD" H 10200 5200 60  0001 L CNN "Description"
F 10 "Lite-On Inc." H 10200 5300 60  0001 L CNN "Manufacturer"
F 11 "Active" H 10200 5400 60  0001 L CNN "Status"
F 12 "160-1435-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    10000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3550 10500 3550
Wire Wire Line
	10200 4000 10750 4000
$Comp
L Device:R_Small_US R57
U 1 1 5DB32A79
P 10250 4450
F 0 "R57" H 10100 4500 50  0000 C CNN
F 1 "2k" H 10100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10290 4440 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 10250 4450 50  0001 C CNN
F 4 "2 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 0   0   50  0001 C CNN "Description"
F 5 "311-2.00KHRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "RC0603FR-072KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "d" H 0   0   50  0001 C CNN "PCB Check"
	1    10250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4450 10500 4450
Wire Wire Line
	10500 4450 10500 3550
Connection ~ 10500 3550
Wire Wire Line
	10500 3550 10750 3550
Wire Wire Line
	10150 4450 10000 4450
Wire Wire Line
	10000 4450 10000 4400
Wire Wire Line
	10000 4100 10000 4000
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 9850 4000
Text Notes 6300 2350 0    50   ~ 0
R7 Cannot be too small\nIt will effect the switching\n
Text Notes 8400 4150 0    50   ~ 0
Those Caps should 10V to be safe\n
Text Notes 800  4650 0    50   ~ 0
Bring up: 2019/12/13\n1. Remove MOS_D and add LINE_OUT Test pad, MOS_D is GOUND.\n2. Change D3 packaging to a bigger one.
Text Notes 7600 5800 0    50   ~ 0
12/19/2019:\n\nR11 are tuned to 110k\nR12 should be 38.3k to achieve VS switching at 4.06V\nThis gives 4.95min 5.00 mean 5.055 max Vout
$EndSCHEMATC
