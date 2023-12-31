EESchema Schematic File Version 4
LIBS:GR_Midi_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Midi Breakout"
Date "2023-06-27"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Midi_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 64050A58
P 6350 1550
F 0 "R1" H 6275 1525 50  0000 R CNN
F 1 "1K" H 6275 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 640429AD
P 5375 2550
F 0 "R6" V 5225 2600 50  0000 R CNN
F 1 "100K" V 5300 2650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5375 2550 50  0001 C CNN
F 3 "~" H 5375 2550 50  0001 C CNN
	1    5375 2550
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 64063FC8
P 6350 2450
F 0 "#PWR07" H 6350 2200 50  0001 C CNN
F 1 "GNDREF" H 6600 2175 50  0001 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U1
U 1 1 649BA491
P 2950 4050
F 0 "U1" H 2950 4517 50  0000 C CNN
F 1 "6N138" H 2950 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3240 3750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3240 3750 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 649BED30
P 8275 1550
F 0 "R2" H 8425 1575 50  0000 R CNN
F 1 "220r" H 8500 1475 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8275 1550 50  0001 C CNN
F 3 "~" H 8275 1550 50  0001 C CNN
	1    8275 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 649D3EA7
P 2775 2075
F 0 "C1" H 2600 2075 50  0000 L CNN
F 1 "100nF" H 2450 2175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2775 2075 50  0001 C CNN
F 3 "~" H 2775 2075 50  0001 C CNN
	1    2775 2075
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 649DE410
P 4425 2150
F 0 "TP2" H 4425 2350 50  0000 C CNN
F 1 "TestPoint" V 4529 2222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4625 2150 50  0001 C CNN
F 3 "~" H 4625 2150 50  0001 C CNN
	1    4425 2150
	1    0    0    -1  
$EndComp
Text Notes 2700 5525 2    50   ~ 0
VCC
Wire Wire Line
	8000 1750 8050 1750
Wire Wire Line
	8275 1750 8275 1650
Wire Wire Line
	8275 1300 8275 1450
$Comp
L din-5:DIN-5 J2
U 1 1 64A0A5AC
P 7700 1650
F 0 "J2" H 7700 1283 50  0000 C CNN
F 1 "PSG03463" H 7700 1374 50  0000 C CNN
F 2 "footprints:DIN5" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	-1   0    0    1   
$EndComp
NoConn ~ 8000 1550
NoConn ~ 7400 1550
Wire Wire Line
	3000 5500 3150 5500
Wire Wire Line
	3000 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5875
$Comp
L power:GNDREF #PWR021
U 1 1 64A154DF
P 3150 5875
F 0 "#PWR021" H 3150 5625 50  0001 C CNN
F 1 "GNDREF" H 3400 5600 50  0001 C CNN
F 2 "" H 3150 5875 50  0001 C CNN
F 3 "" H 3150 5875 50  0001 C CNN
	1    3150 5875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 64A18A70
P 8275 1300
F 0 "#PWR01" H 8275 1150 50  0001 C CNN
F 1 "VCC" H 8292 1473 50  0000 C CNN
F 2 "" H 8275 1300 50  0001 C CNN
F 3 "" H 8275 1300 50  0001 C CNN
	1    8275 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 64A1A2F9
P 3150 5000
F 0 "#PWR015" H 3150 4850 50  0001 C CNN
F 1 "VCC" H 3167 5173 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5100
$Comp
L power:GNDREF #PWR04
U 1 1 64A1AD3D
P 7700 2050
F 0 "#PWR04" H 7700 1800 50  0001 C CNN
F 1 "GNDREF" H 7950 1775 50  0001 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7700 2050
$Comp
L Device:R_Small_US R3
U 1 1 64A23008
P 6775 1750
F 0 "R3" V 6725 1650 50  0000 R CNN
F 1 "220r" V 6725 1975 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6775 1750 50  0001 C CNN
F 3 "~" H 6775 1750 50  0001 C CNN
	1    6775 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1750 7350 1750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 64A24C44
P 6250 2000
F 0 "Q1" H 6440 2046 50  0000 L CNN
F 1 "2N3904" H 6440 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6450 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 2000 50  0001 L CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2550 5675 2550
Wire Wire Line
	6350 1800 6350 1750
Wire Wire Line
	6350 1750 6675 1750
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 6350 1650
$Comp
L power:VCC #PWR02
U 1 1 64A2EA38
P 6350 1400
F 0 "#PWR02" H 6350 1250 50  0001 C CNN
F 1 "VCC" H 6367 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 6350 1400
Wire Wire Line
	6350 2200 6350 2450
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 64A306C2
P 5575 2300
F 0 "Q2" H 5765 2346 50  0000 L CNN
F 1 "2N3904" H 5765 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5775 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5575 2300 50  0001 L CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 64A32074
P 5675 1825
F 0 "R4" H 5600 1800 50  0000 R CNN
F 1 "4K7" H 5600 1875 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5675 1825 50  0001 C CNN
F 3 "~" H 5675 1825 50  0001 C CNN
	1    5675 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 2100 5675 2000
Wire Wire Line
	5675 2000 6050 2000
Connection ~ 5675 2000
Wire Wire Line
	5675 2000 5675 1925
$Comp
L power:VCC #PWR03
U 1 1 64A34A97
P 5675 1625
F 0 "#PWR03" H 5675 1475 50  0001 C CNN
F 1 "VCC" H 5692 1798 50  0000 C CNN
F 2 "" H 5675 1625 50  0001 C CNN
F 3 "" H 5675 1625 50  0001 C CNN
	1    5675 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1625 5675 1725
$Comp
L power:GNDREF #PWR08
U 1 1 64A35D7F
P 5675 2625
F 0 "#PWR08" H 5675 2375 50  0001 C CNN
F 1 "GNDREF" H 5925 2350 50  0001 C CNN
F 2 "" H 5675 2625 50  0001 C CNN
F 3 "" H 5675 2625 50  0001 C CNN
	1    5675 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2625 5675 2550
$Comp
L Device:R_Small_US R5
U 1 1 64A369BF
P 5025 2300
F 0 "R5" V 5175 2375 50  0000 R CNN
F 1 "4K7" V 5100 2375 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5025 2300 50  0001 C CNN
F 3 "~" H 5025 2300 50  0001 C CNN
	1    5025 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 2300 5200 2300
Connection ~ 5675 2550
Wire Wire Line
	5675 2550 5675 2500
Wire Wire Line
	5275 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5375 2300
$Comp
L Connector:AudioJack4 J3
U 1 1 64A43A42
P 7775 2600
F 0 "J3" H 7625 2800 50  0000 R CNN
F 1 "AudioJack4" H 7445 2484 50  0001 R CNN
F 2 "footprints:PJ320A" H 7775 2600 50  0001 C CNN
F 3 "~" H 7775 2600 50  0001 C CNN
	1    7775 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 2800 7350 2800
Wire Wire Line
	7350 2800 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7125 1750
Wire Wire Line
	7575 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2250
Wire Wire Line
	7450 2250 8050 2250
Wire Wire Line
	8050 2250 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8275 1750
Wire Wire Line
	7575 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2400
$Comp
L power:GNDREF #PWR06
U 1 1 64A4B6C6
P 8200 2400
F 0 "#PWR06" H 8200 2150 50  0001 C CNN
F 1 "GNDREF" H 8450 2125 50  0001 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Text Notes 8075 1175 2    100  ~ 0
MIDI THRU
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 64A50425
P 2800 5600
F 0 "J6" H 2800 5300 50  0000 C CNN
F 1 "Conn_01x04" H 2718 5826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	-1   0    0    -1  
$EndComp
Text Notes 2700 5725 2    50   ~ 0
->MIDI OUT
Text Notes 2700 5625 2    50   ~ 0
<-MIDI IN
Text Notes 2700 5825 2    50   ~ 0
GND
Wire Wire Line
	3075 1750 3125 1750
$Comp
L din-5:DIN-5 J1
U 1 1 64A5CEAD
P 2775 1650
F 0 "J1" H 2775 1283 50  0000 C CNN
F 1 "PSG03463" H 2775 1374 50  0000 C CNN
F 2 "footprints:DIN5" H 2775 1650 50  0001 C CNN
F 3 "" H 2775 1650 50  0001 C CNN
	1    2775 1650
	-1   0    0    1   
$EndComp
NoConn ~ 3075 1550
NoConn ~ 2475 1550
$Comp
L power:GNDREF #PWR05
U 1 1 64A5CEC3
P 2775 2250
F 0 "#PWR05" H 2775 2000 50  0001 C CNN
F 1 "GNDREF" H 3025 1975 50  0001 C CNN
F 2 "" H 2775 2250 50  0001 C CNN
F 3 "" H 2775 2250 50  0001 C CNN
	1    2775 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1950 2775 1975
Wire Wire Line
	2475 1750 2350 1750
$Comp
L Connector:AudioJack4 J4
U 1 1 64A5CED9
P 2850 3000
F 0 "J4" H 2700 3200 50  0000 R CNN
F 1 "AudioJack4" H 2520 2884 50  0001 R CNN
F 2 "footprints:PJ320A" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2350 3200
Wire Wire Line
	2350 3200 2350 1750
Wire Wire Line
	2650 3100 2525 3100
Wire Wire Line
	2525 2650 3125 2650
Wire Wire Line
	3125 2650 3125 1750
Wire Wire Line
	2650 2900 2625 2900
Text Notes 7875 1025 2    75   ~ 0
DIN-5
Text Notes 8925 2800 2    100  ~ 0
MIDI THRU
Text Notes 8700 2650 2    75   ~ 0
Type A
Text Notes 3050 1150 2    100  ~ 0
MIDI IN
Text Notes 2950 1000 2    75   ~ 0
DIN-5
Text Notes 3800 3225 2    100  ~ 0
MIDI IN
Text Notes 3725 3075 2    75   ~ 0
Type A
Connection ~ 2350 3200
Wire Wire Line
	2525 2650 2525 3100
Connection ~ 2525 3100
Wire Wire Line
	2775 2250 2775 2175
$Comp
L Device:R_Small_US R7
U 1 1 64A9508D
P 2525 3525
F 0 "R7" H 2675 3550 50  0000 R CNN
F 1 "220r" H 2750 3450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2525 3525 50  0001 C CNN
F 3 "~" H 2525 3525 50  0001 C CNN
	1    2525 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2525 3950
Wire Wire Line
	2525 3950 2525 3625
Wire Wire Line
	2525 3100 2525 3425
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 64A9DB9B
P 2525 4050
F 0 "D1" V 2525 3725 50  0000 L CNN
F 1 "1N4148" V 2625 3550 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2725 4250 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2725 4350 60  0001 L CNN
F 4 "1N4148FS-ND" H 2725 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 2725 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2725 4650 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2725 4750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2725 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2725 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2725 5050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2725 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2725 5250 60  0001 L CNN "Status"
	1    2525 4050
	0    1    1    0   
$EndComp
Connection ~ 2525 3950
Wire Wire Line
	2350 4275 2525 4275
Wire Wire Line
	2350 3200 2350 4275
Wire Wire Line
	2650 4150 2650 4275
Wire Wire Line
	2650 4275 2525 4275
Connection ~ 2525 4275
Wire Wire Line
	2525 4275 2525 4250
Wire Wire Line
	2625 1975 2775 1975
Wire Wire Line
	2625 1975 2625 2900
Connection ~ 2775 1975
$Comp
L Device:R_Small_US R8
U 1 1 64AACDC5
P 3675 4000
F 0 "R8" H 3825 4025 50  0000 R CNN
F 1 "220r" H 3900 3925 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3675 4000 50  0001 C CNN
F 3 "~" H 3675 4000 50  0001 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 64AAD7F2
P 3675 3725
F 0 "#PWR09" H 3675 3575 50  0001 C CNN
F 1 "VCC" H 3692 3898 50  0000 C CNN
F 2 "" H 3675 3725 50  0001 C CNN
F 3 "" H 3675 3725 50  0001 C CNN
	1    3675 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3675 4150
Wire Wire Line
	3675 4150 3675 4100
Wire Wire Line
	3250 3850 3675 3850
Wire Wire Line
	3675 3850 3675 3725
Wire Wire Line
	3675 3900 3675 3850
Connection ~ 3675 3850
$Comp
L Device:R_Small_US R9
U 1 1 64AB70E5
P 3425 4375
F 0 "R9" H 3350 4350 50  0000 R CNN
F 1 "4K7" H 3350 4425 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3425 4375 50  0001 C CNN
F 3 "~" H 3425 4375 50  0001 C CNN
	1    3425 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3425 3950
Wire Wire Line
	3425 3950 3425 4275
$Comp
L power:GNDREF #PWR013
U 1 1 64ABA1CA
P 3425 4525
F 0 "#PWR013" H 3425 4275 50  0001 C CNN
F 1 "GNDREF" H 3675 4250 50  0001 C CNN
F 2 "" H 3425 4525 50  0001 C CNN
F 3 "" H 3425 4525 50  0001 C CNN
	1    3425 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 64ABACB0
P 3275 4525
F 0 "#PWR012" H 3275 4275 50  0001 C CNN
F 1 "GNDREF" H 3525 4250 50  0001 C CNN
F 2 "" H 3275 4525 50  0001 C CNN
F 3 "" H 3275 4525 50  0001 C CNN
	1    3275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4525 3425 4475
Wire Wire Line
	3275 4250 3250 4250
Wire Wire Line
	3275 4250 3275 4525
Wire Wire Line
	3000 5600 3675 5600
Wire Wire Line
	3675 5600 3675 4150
Connection ~ 3675 4150
$Comp
L Device:R_Small_US R10
U 1 1 64AC7FE7
P 6350 4550
F 0 "R10" H 6275 4525 50  0000 R CNN
F 1 "1K" H 6275 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 64AC7FF1
P 5375 5550
F 0 "R15" V 5225 5600 50  0000 R CNN
F 1 "100K" V 5300 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5375 5550 50  0001 C CNN
F 3 "~" H 5375 5550 50  0001 C CNN
	1    5375 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 64AC7FFB
P 6350 5450
F 0 "#PWR019" H 6350 5200 50  0001 C CNN
F 1 "GNDREF" H 6600 5175 50  0001 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 64AC8005
P 8275 4550
F 0 "R11" H 8475 4575 50  0000 R CNN
F 1 "220r" H 8500 4475 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8275 4550 50  0001 C CNN
F 3 "~" H 8275 4550 50  0001 C CNN
	1    8275 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8050 4750
Wire Wire Line
	8275 4750 8275 4650
Wire Wire Line
	8275 4300 8275 4450
$Comp
L din-5:DIN-5 J5
U 1 1 64AC8012
P 7700 4650
F 0 "J5" H 7700 4283 50  0000 C CNN
F 1 "PSG03463" H 7700 4374 50  0000 C CNN
F 2 "footprints:DIN5" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	-1   0    0    1   
$EndComp
NoConn ~ 8000 4550
NoConn ~ 7400 4550
$Comp
L power:VCC #PWR010
U 1 1 64AC801E
P 8275 4300
F 0 "#PWR010" H 8275 4150 50  0001 C CNN
F 1 "VCC" H 8292 4473 50  0000 C CNN
F 2 "" H 8275 4300 50  0001 C CNN
F 3 "" H 8275 4300 50  0001 C CNN
	1    8275 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 64AC8028
P 7700 5050
F 0 "#PWR016" H 7700 4800 50  0001 C CNN
F 1 "GNDREF" H 7950 4775 50  0001 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5050
$Comp
L Device:R_Small_US R12
U 1 1 64AC8033
P 6775 4750
F 0 "R12" V 6725 4650 50  0000 R CNN
F 1 "220r" V 6725 4975 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6775 4750 50  0001 C CNN
F 3 "~" H 6775 4750 50  0001 C CNN
	1    6775 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7350 4750
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 64AC803E
P 6250 5000
F 0 "Q3" H 6440 5046 50  0000 L CNN
F 1 "2N3904" H 6440 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6450 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 5000 50  0001 L CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5550 5675 5550
Wire Wire Line
	6350 4800 6350 4750
Wire Wire Line
	6350 4750 6675 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6350 4650
$Comp
L power:VCC #PWR011
U 1 1 64AC804D
P 6350 4400
F 0 "#PWR011" H 6350 4250 50  0001 C CNN
F 1 "VCC" H 6367 4573 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4400
Wire Wire Line
	6350 5200 6350 5450
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 64AC8059
P 5575 5300
F 0 "Q4" H 5765 5346 50  0000 L CNN
F 1 "2N3904" H 5765 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5775 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5575 5300 50  0001 L CNN
	1    5575 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 64AC8063
P 5675 4825
F 0 "R13" H 5600 4800 50  0000 R CNN
F 1 "4K7" H 5600 4875 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5675 4825 50  0001 C CNN
F 3 "~" H 5675 4825 50  0001 C CNN
	1    5675 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 5100 5675 5000
Wire Wire Line
	5675 5000 6050 5000
Connection ~ 5675 5000
Wire Wire Line
	5675 5000 5675 4925
$Comp
L power:VCC #PWR014
U 1 1 64AC8071
P 5675 4625
F 0 "#PWR014" H 5675 4475 50  0001 C CNN
F 1 "VCC" H 5692 4798 50  0000 C CNN
F 2 "" H 5675 4625 50  0001 C CNN
F 3 "" H 5675 4625 50  0001 C CNN
	1    5675 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4625 5675 4725
$Comp
L power:GNDREF #PWR020
U 1 1 64AC807C
P 5675 5625
F 0 "#PWR020" H 5675 5375 50  0001 C CNN
F 1 "GNDREF" H 5925 5350 50  0001 C CNN
F 2 "" H 5675 5625 50  0001 C CNN
F 3 "" H 5675 5625 50  0001 C CNN
	1    5675 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5625 5675 5550
$Comp
L Device:R_Small_US R14
U 1 1 64AC8087
P 5025 5300
F 0 "R14" V 5175 5375 50  0000 R CNN
F 1 "4K7" V 5100 5375 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5025 5300 50  0001 C CNN
F 3 "~" H 5025 5300 50  0001 C CNN
	1    5025 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 5300 5200 5300
Connection ~ 5675 5550
Wire Wire Line
	5675 5550 5675 5500
Wire Wire Line
	5275 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5375 5300
$Comp
L Connector:AudioJack4 J7
U 1 1 64AC8098
P 7775 5600
F 0 "J7" H 7625 5800 50  0000 R CNN
F 1 "AudioJack4" H 7445 5484 50  0001 R CNN
F 2 "footprints:PJ320A" H 7775 5600 50  0001 C CNN
F 3 "~" H 7775 5600 50  0001 C CNN
	1    7775 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 5800 7350 5800
Wire Wire Line
	7350 5800 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 7125 4750
Wire Wire Line
	7575 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5250
Wire Wire Line
	7450 5250 8050 5250
Wire Wire Line
	8050 5250 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	8050 4750 8275 4750
Wire Wire Line
	7575 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5350
Wire Wire Line
	7550 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5400
$Comp
L power:GNDREF #PWR017
U 1 1 64AC80B0
P 8200 5400
F 0 "#PWR017" H 8200 5150 50  0001 C CNN
F 1 "GNDREF" H 8450 5125 50  0001 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Text Notes 8025 4175 2    100  ~ 0
MIDI OUT
Text Notes 7875 4025 2    75   ~ 0
DIN-5
Text Notes 8925 5800 2    100  ~ 0
MIDI OUT
Text Notes 8775 5650 2    75   ~ 0
Type A
$Comp
L Device:C_Small C2
U 1 1 64AF1E4D
P 3325 5250
F 0 "C2" H 3150 5250 50  0000 L CNN
F 1 "100nF" H 3000 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3325 5250 50  0001 C CNN
F 3 "~" H 3325 5250 50  0001 C CNN
	1    3325 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 64AF1E57
P 3325 5425
F 0 "#PWR018" H 3325 5175 50  0001 C CNN
F 1 "GNDREF" H 3575 5150 50  0001 C CNN
F 2 "" H 3325 5425 50  0001 C CNN
F 3 "" H 3325 5425 50  0001 C CNN
	1    3325 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5425 3325 5350
Wire Wire Line
	3325 5100 3325 5150
Wire Wire Line
	3325 5100 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3150 5000
Wire Wire Line
	4925 5300 4425 5300
Wire Wire Line
	4425 5300 4425 5700
Wire Wire Line
	4425 5700 3000 5700
Wire Wire Line
	4925 2300 4425 2300
Wire Wire Line
	4425 2300 4425 4150
Wire Wire Line
	4425 4150 3675 4150
Wire Wire Line
	4425 2150 4425 2300
Connection ~ 4425 2300
$Comp
L Connector:TestPoint TP5
U 1 1 64B72170
P 4425 5150
F 0 "TP5" H 4425 5350 50  0000 C CNN
F 1 "TestPoint" V 4529 5222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4625 5150 50  0001 C CNN
F 3 "~" H 4625 5150 50  0001 C CNN
	1    4425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5150 4425 5300
Connection ~ 4425 5300
$Comp
L Connector:TestPoint TP4
U 1 1 64B76A75
P 3000 5100
F 0 "TP4" V 3000 5350 50  0000 C CNN
F 1 "TestPoint" V 3104 5172 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5100 3150 5100
$Comp
L Connector:TestPoint TP6
U 1 1 64B7B6A4
P 3300 5800
F 0 "TP6" V 3300 6050 50  0000 C CNN
F 1 "TestPoint" V 3404 5872 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3500 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5800 3150 5800
Connection ~ 3150 5800
$Comp
L Connector:TestPoint TP1
U 1 1 64B8D219
P 7125 1600
F 0 "TP1" H 7125 1800 50  0000 C CNN
F 1 "TestPoint" V 7229 1672 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7325 1600 50  0001 C CNN
F 3 "~" H 7325 1600 50  0001 C CNN
	1    7125 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1600 7125 1750
Connection ~ 7125 1750
Wire Wire Line
	7125 1750 6875 1750
$Comp
L Connector:TestPoint TP3
U 1 1 64B91B2E
P 7125 4600
F 0 "TP3" H 7125 4800 50  0000 C CNN
F 1 "TestPoint" V 7229 4672 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7325 4600 50  0001 C CNN
F 3 "~" H 7325 4600 50  0001 C CNN
	1    7125 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4600 7125 4750
Connection ~ 7125 4750
Wire Wire Line
	7125 4750 6875 4750
$EndSCHEMATC
