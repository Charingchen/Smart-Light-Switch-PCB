EESchema Schematic File Version 4
LIBS:SLS_rev1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 3100 0    50   UnSpc ~ 0
SW_LINE_IN
Text HLabel 4100 3000 0    50   UnSpc ~ 0
SW_LINE_OUT
Text HLabel 4800 2700 0    50   Input ~ 0
VCC
Text HLabel 6150 4250 0    50   Input ~ 0
GND_OUT
Text HLabel 5700 3800 0    50   Input ~ 0
CONTROL
$Comp
L SLS_Custom:RZ03-1A4-D005 K1
U 1 1 5CB66659
P 5000 2900
F 0 "K1" H 5550 3165 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 5550 3074 50  0000 C CNN
F 2 "SLS_rev1:RZ03-1A4-D005" H 5950 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 5950 2900 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 5950 2800 50  0001 L CNN "Description"
F 5 "655-RZ03-1A4-D005" H 5950 2600 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 5950 2500 50  0001 L CNN "Mouser Price/Stock"
F 7 "TE Connectivity" H 5950 2400 50  0001 L CNN "Manufacturer"
F 8 "RZ03-1A4-D005" H 5950 2300 50  0001 L CNN "MPN"
F 9 "RZ03-1A4-D005" H 5000 2900 50  0001 C CNN "MPN"
F 10 "TE Connectivity" H 5000 2900 50  0001 C CNN "Manufacturer"
F 11 "PB1267-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 12 "done" H 0   0   50  0001 C CNN "PCB Check"
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L SLS_Custom:SSM3K257R Q2
U 1 1 5CB6A69A
P 6300 3700
F 0 "Q2" H 6408 3753 60  0000 L CNN
F 1 "SSM3K257R" H 6408 3647 60  0000 L CNN
F 2 "SLS_rev1:SOT-23" H 6500 3900 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=59207&prodName=SSM3K357R" H 6500 4000 60  0001 L CNN
F 4 "SSM3K357RLFCT-ND" H 6500 4100 60  0001 L CNN "Digikey PN"
F 5 "SSM3K357R,LF" H 6500 4200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6500 4300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6500 4400 60  0001 L CNN "Family"
F 8 "https://www.digikey.ca/product-detail/en/toshiba-semiconductor-and-storage/SSM3K357RLF/SSM3K357RLFCT-ND/8611183" H 6500 4600 60  0001 L CNN "DK_Detail_Page"
F 9 "X34 SMALL LOW ON RESISTANCE MOSF" H 6500 4700 60  0001 L CNN "Description"
F 10 "Toshiba Semiconductor and Storage" H 6500 4800 60  0001 L CNN "Manufacturer"
F 11 "Done" H 0   0   50  0001 C CNN "PCB Check"
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2900
Wire Wire Line
	4950 2900 5000 2900
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3500
Wire Wire Line
	6300 3900 6300 4250
Wire Wire Line
	6300 4250 6150 4250
Wire Wire Line
	6000 3800 5700 3800
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4500 3000 4500 2450
Wire Wire Line
	4500 2450 6250 2450
Wire Wire Line
	6250 2450 6250 3000
Wire Wire Line
	6250 3000 6100 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	4350 3100 4350 2300
Wire Wire Line
	4350 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2900
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 5000 3100
$EndSCHEMATC
