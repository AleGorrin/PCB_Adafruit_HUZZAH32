EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9055 7598
encoding utf-8
Sheet 1 1
Title "TP_Alejandro_Gorrin"
Date "2020-10-09"
Rev ""
Comp "Alejandro_Gorrin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F8007BD
P 2450 7000
F 0 "R1" V 2350 7000 50  0000 C CNN
F 1 "4.7K" V 2450 7000 50  0000 C CNN
F 2 "" V 2380 7000 50  0001 C CNN
F 3 "~" H 2450 7000 50  0001 C CNN
	1    2450 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7FF804
P 1600 5750
F 0 "R2" V 1500 5700 50  0000 L CNN
F 1 "1K" V 1600 5700 50  0000 L CNN
F 2 "" V 1530 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F80F56A
P 1450 6150
F 0 "C3" H 1550 6100 50  0000 L CNN
F 1 "10uF" H 1550 6200 50  0000 L CNN
F 2 "" H 1488 6000 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F80FB35
P 3775 6075
F 0 "R10" H 3825 6075 50  0000 L CNN
F 1 "1K" V 3775 6025 50  0000 L CNN
F 2 "" V 3705 6075 50  0001 C CNN
F 3 "~" H 3775 6075 50  0001 C CNN
	1    3775 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F811ADB
P 3775 6525
F 0 "D3" V 3825 6625 50  0000 L CNN
F 1 "RED" V 3725 6625 50  0000 L CNN
F 2 "" H 3775 6525 50  0001 C CNN
F 3 "~" H 3775 6525 50  0001 C CNN
	1    3775 6525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5F814A85
P 975 1325
F 0 "D4" H 975 1108 50  0000 C CNN
F 1 "MBR120" H 975 1199 50  0000 C CNN
F 2 "" H 975 1325 50  0001 C CNN
F 3 "~" H 975 1325 50  0001 C CNN
	1    975  1325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F816882
P 725 1625
F 0 "R12" H 795 1671 50  0000 L CNN
F 1 "100K" V 725 1525 50  0000 L CNN
F 2 "" V 655 1625 50  0001 C CNN
F 3 "~" H 725 1625 50  0001 C CNN
	1    725  1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F819B1E
P 1375 1575
F 0 "C6" H 1125 1625 50  0000 L CNN
F 1 "10uF" H 1075 1525 50  0000 L CNN
F 2 "" H 1413 1425 50  0001 C CNN
F 3 "~" H 1375 1575 50  0001 C CNN
	1    1375 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F81A181
P 1625 1525
F 0 "R7" H 1675 1525 50  0000 L CNN
F 1 "100K" V 1625 1425 50  0000 L CNN
F 2 "" V 1555 1525 50  0001 C CNN
F 3 "~" H 1625 1525 50  0001 C CNN
	1    1625 1525
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5F81A7F0
P 2175 1425
F 0 "U4" H 2175 1767 50  0000 C CNN
F 1 "AP2112K-3.3" H 2175 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2175 1750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2175 1525 50  0001 C CNN
	1    2175 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F81C631
P 2625 1525
F 0 "C7" H 2425 1525 50  0000 L CNN
F 1 "10uF" H 2425 1425 50  0000 L CNN
F 2 "" H 2663 1375 50  0001 C CNN
F 3 "~" H 2625 1525 50  0001 C CNN
	1    2625 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F81CD24
P 2975 1525
F 0 "C8" H 2775 1525 50  0000 L CNN
F 1 "10uF" H 2775 1425 50  0000 L CNN
F 2 "" H 3013 1375 50  0001 C CNN
F 3 "~" H 2975 1525 50  0001 C CNN
	1    2975 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F81DAF1
P 3825 1575
F 0 "C1" H 3875 1675 50  0000 L CNN
F 1 "10uF" H 3825 1475 50  0000 L CNN
F 2 "" H 3863 1425 50  0001 C CNN
F 3 "~" H 3825 1575 50  0001 C CNN
	1    3825 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F81E48A
P 4325 1375
F 0 "R13" H 4425 1425 50  0000 L CNN
F 1 "10K" V 4325 1325 50  0000 L CNN
F 2 "" V 4255 1375 50  0001 C CNN
F 3 "~" H 4325 1375 50  0001 C CNN
	1    4325 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F81EACA
P 4875 1425
F 0 "C4" H 4675 1425 50  0000 L CNN
F 1 "1uF" H 4725 1325 50  0000 L CNN
F 2 "" H 4913 1275 50  0001 C CNN
F 3 "~" H 4875 1425 50  0001 C CNN
	1    4875 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8206C9
P 5925 1400
F 0 "C2" H 5725 1400 50  0000 L CNN
F 1 "10uF" H 5725 1300 50  0000 L CNN
F 2 "" H 5963 1250 50  0001 C CNN
F 3 "~" H 5925 1400 50  0001 C CNN
	1    5925 1400
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U3
U 1 1 5F821A2D
P 7475 1950
F 0 "U3" H 7475 861 50  0000 C CNN
F 1 "CP2104" H 7475 770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7625 1000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 6925 3200 50  0001 C CNN
	1    7475 1950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD4S014 U2
U 1 1 5F823F62
P 5725 2450
F 0 "U2" H 5725 3017 50  0000 C CNN
F 1 "TPD4S014" H 5725 2926 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10" H 6625 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4s014.pdf" H 6825 1750 50  0001 C CNN
	1    5725 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F82BD50
P 4225 2850
F 0 "R3" H 4075 2900 50  0000 L CNN
F 1 "100K" V 4225 2750 50  0000 L CNN
F 2 "" V 4155 2850 50  0001 C CNN
F 3 "~" H 4225 2850 50  0001 C CNN
	1    4225 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F82C577
P 4225 3350
F 0 "R4" H 4075 3400 50  0000 L CNN
F 1 "100K" V 4225 3250 50  0000 L CNN
F 2 "" V 4155 3350 50  0001 C CNN
F 3 "~" H 4225 3350 50  0001 C CNN
	1    4225 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13G1
U 1 1 5F82D07D
P 4025 4300
F 0 "R13G1" V 3925 4300 50  0000 C CNN
F 1 "10K" V 4025 4300 50  0000 C CNN
F 2 "" V 3955 4300 50  0001 C CNN
F 3 "~" H 4025 4300 50  0001 C CNN
	1    4025 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13G2
U 1 1 5F82DA5D
P 4425 4800
F 0 "R13G2" V 4525 4800 50  0000 C CNN
F 1 "10K" V 4425 4800 50  0000 C CNN
F 2 "" V 4355 4800 50  0001 C CNN
F 3 "~" H 4425 4800 50  0001 C CNN
	1    4425 4800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F82EFBC
P 4525 4300
F 0 "Q2" H 4716 4346 50  0000 L CNN
F 1 "MMBT3904" H 4716 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4725 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4525 4300 50  0001 L CNN
	1    4525 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F830E6B
P 3875 4800
F 0 "Q1" H 4066 4846 50  0000 L CNN
F 1 "MMBT3904" H 4066 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4075 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3875 4800 50  0001 L CNN
	1    3875 4800
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5F80D8F6
P 2050 6500
F 0 "U1" V 1800 6850 50  0000 R CNN
F 1 "MCP73831-2-OT" V 1700 7150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 6250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1900 6450 50  0001 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED CHG
U 1 1 5F80BE22
P 1150 5750
F 0 "CHG" H 1150 5550 50  0000 C CNN
F 1 "ORANGE" H 1200 5650 50  0000 C CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5750 1750 5750
Wire Wire Line
	1450 5750 1300 5750
Wire Wire Line
	1000 5750 900  5750
Wire Wire Line
	900  5750 900  5600
Wire Wire Line
	2150 6900 2150 7000
Wire Wire Line
	2150 7000 2300 7000
Wire Wire Line
	2350 6500 2700 6500
Wire Wire Line
	2700 6500 2700 7000
Wire Wire Line
	2600 7000 2700 7000
Wire Wire Line
	2150 5750 2150 6100
Wire Wire Line
	1000 5950 1000 5900
Wire Wire Line
	1000 5950 1450 5950
Wire Wire Line
	1450 6000 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1950 5950
Wire Wire Line
	1450 6300 1450 6350
Wire Wire Line
	1950 5950 1950 6100
Wire Wire Line
	900  6500 900  5750
Connection ~ 900  5750
Wire Wire Line
	2175 1725 2175 1875
Wire Wire Line
	1875 1425 1875 1775
Wire Wire Line
	1875 1775 1625 1775
Wire Wire Line
	1625 1775 1625 1675
Wire Wire Line
	1875 1325 1625 1325
Wire Wire Line
	1625 1375 1625 1325
Wire Wire Line
	1375 1425 1375 1325
Wire Wire Line
	1375 1725 1375 1875
Wire Wire Line
	725  1475 725  1325
Wire Wire Line
	1375 825  1375 725 
Wire Wire Line
	1075 1025 725  1025
Connection ~ 725  1025
Wire Wire Line
	725  1025 725  725 
Wire Wire Line
	825  1325 725  1325
Connection ~ 725  1325
Wire Wire Line
	725  1325 725  1025
Wire Wire Line
	725  1775 725  1875
Wire Wire Line
	2625 1325 2625 1375
Wire Wire Line
	2625 1675 2625 1875
Wire Wire Line
	2975 1675 2975 1875
Wire Wire Line
	3825 1425 3825 1275
Wire Wire Line
	3825 1725 3825 1875
$Comp
L power:GNDD #PWR?
U 1 1 5F86D96D
P 2975 1875
F 0 "#PWR?" H 2975 1625 50  0001 C CNN
F 1 "GNDD" H 2979 1720 50  0000 C CNN
F 2 "" H 2975 1875 50  0001 C CNN
F 3 "" H 2975 1875 50  0001 C CNN
	1    2975 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F86E5CC
P 2625 1875
F 0 "#PWR?" H 2625 1625 50  0001 C CNN
F 1 "GNDD" H 2629 1720 50  0000 C CNN
F 2 "" H 2625 1875 50  0001 C CNN
F 3 "" H 2625 1875 50  0001 C CNN
	1    2625 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F86EF29
P 2175 1875
F 0 "#PWR?" H 2175 1625 50  0001 C CNN
F 1 "GNDD" H 2179 1720 50  0000 C CNN
F 2 "" H 2175 1875 50  0001 C CNN
F 3 "" H 2175 1875 50  0001 C CNN
	1    2175 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F86F718
P 1375 1875
F 0 "#PWR?" H 1375 1625 50  0001 C CNN
F 1 "GNDD" H 1379 1720 50  0000 C CNN
F 2 "" H 1375 1875 50  0001 C CNN
F 3 "" H 1375 1875 50  0001 C CNN
	1    1375 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F8703EA
P 725 1875
F 0 "#PWR?" H 725 1625 50  0001 C CNN
F 1 "GNDD" H 729 1720 50  0000 C CNN
F 2 "" H 725 1875 50  0001 C CNN
F 3 "" H 725 1875 50  0001 C CNN
	1    725  1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F870840
P 3825 1875
F 0 "#PWR?" H 3825 1625 50  0001 C CNN
F 1 "GNDD" H 3829 1720 50  0000 C CNN
F 2 "" H 3825 1875 50  0001 C CNN
F 3 "" H 3825 1875 50  0001 C CNN
	1    3825 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F8714E8
P 1450 6350
F 0 "#PWR?" H 1450 6100 50  0001 C CNN
F 1 "GNDD" H 1550 6350 50  0000 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F87178F
P 2950 6600
F 0 "#PWR?" H 2950 6350 50  0001 C CNN
F 1 "GNDD" H 2954 6445 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F8720F8
P 3775 6875
F 0 "#PWR?" H 3775 6625 50  0001 C CNN
F 1 "GNDD" H 3779 6720 50  0000 C CNN
F 2 "" H 3775 6875 50  0001 C CNN
F 3 "" H 3775 6875 50  0001 C CNN
	1    3775 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1575 4875 1825
Wire Wire Line
	4875 1275 4875 1075
Wire Wire Line
	4325 1525 4325 1575
Wire Wire Line
	4325 1225 4325 1125
$Comp
L power:GNDD #PWR?
U 1 1 5F87E65D
P 4875 1825
F 0 "#PWR?" H 4875 1575 50  0001 C CNN
F 1 "GNDD" H 4879 1670 50  0000 C CNN
F 2 "" H 4875 1825 50  0001 C CNN
F 3 "" H 4875 1825 50  0001 C CNN
	1    4875 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1050 7275 950 
Wire Wire Line
	7475 1050 7475 950 
Wire Wire Line
	7475 950  7275 950 
Connection ~ 7275 950 
Wire Wire Line
	6525 950  7275 950 
$Comp
L power:GNDD #PWR?
U 1 1 5F887A32
P 5925 1600
F 0 "#PWR?" H 5925 1350 50  0001 C CNN
F 1 "GNDD" H 5929 1445 50  0000 C CNN
F 2 "" H 5925 1600 50  0001 C CNN
F 3 "" H 5925 1600 50  0001 C CNN
	1    5925 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 950  6525 1200
Wire Wire Line
	5925 1550 5925 1600
Wire Wire Line
	5925 950  5925 1200
Wire Wire Line
	6775 1350 6525 1350
Connection ~ 5925 1200
Wire Wire Line
	5925 1200 5925 1250
$Comp
L power:GNDD #PWR?
U 1 1 5F8A1CC4
P 5725 3050
F 0 "#PWR?" H 5725 2800 50  0001 C CNN
F 1 "GNDD" H 5729 2895 50  0000 C CNN
F 2 "" H 5725 3050 50  0001 C CNN
F 3 "" H 5725 3050 50  0001 C CNN
	1    5725 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2950 5725 3050
Wire Wire Line
	5925 1200 6525 1200
Connection ~ 6525 1200
Wire Wire Line
	6525 1200 6525 1350
Wire Wire Line
	6225 2150 6325 2150
Wire Wire Line
	6325 2150 6325 1550
Wire Wire Line
	6325 1550 6775 1550
Wire Wire Line
	6225 2650 6425 2650
Wire Wire Line
	6425 2650 6425 1850
Wire Wire Line
	6425 1850 6775 1850
Wire Wire Line
	6225 2750 6525 2750
Wire Wire Line
	6525 2750 6525 1950
Wire Wire Line
	6525 1950 6775 1950
Wire Wire Line
	6325 1550 6325 1500
Connection ~ 6325 1550
Wire Wire Line
	8175 1550 8375 1550
Wire Wire Line
	8175 1850 8375 1850
Wire Wire Line
	8175 1950 8375 1950
Wire Wire Line
	8175 2150 8375 2150
Wire Wire Line
	4625 4500 4625 4800
Wire Wire Line
	4575 4800 4625 4800
Connection ~ 4625 4800
Wire Wire Line
	4275 4800 4075 4800
Wire Wire Line
	4325 4300 4175 4300
Wire Wire Line
	3775 4600 3775 4300
Wire Wire Line
	3875 4300 3775 4300
Connection ~ 3775 4300
Wire Wire Line
	3775 4300 3775 4100
Wire Wire Line
	4625 4800 4625 5000
Wire Wire Line
	4225 3000 4225 3100
Wire Wire Line
	4225 2700 4225 2650
Wire Wire Line
	4225 3500 4225 3550
$Comp
L power:GNDD #PWR?
U 1 1 5F8DEC97
P 4225 3550
F 0 "#PWR?" H 4225 3300 50  0001 C CNN
F 1 "GNDD" H 4229 3395 50  0000 C CNN
F 2 "" H 4225 3550 50  0001 C CNN
F 3 "" H 4225 3550 50  0001 C CNN
	1    4225 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3100 4475 3100
Connection ~ 4225 3100
Wire Wire Line
	4225 3100 4225 3200
Wire Wire Line
	2700 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6600
Connection ~ 2700 6500
Wire Wire Line
	3775 6675 3775 6875
Wire Wire Line
	3775 6225 3775 6375
Wire Wire Line
	3775 5925 3775 5775
$Comp
L Transistor_FET:BS250 Q3
U 1 1 5F85A103
P 1275 1025
F 0 "Q3" H 1479 1071 50  0000 L CNN
F 1 "BS250" H 1479 980 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1475 950 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 1275 1025 50  0001 L CNN
	1    1275 1025
	1    0    0    -1  
$EndComp
$Comp
L ESP32-footprints-Shem-Lib:ESP3212 U5
U 1 1 5F866FBA
P 2025 3800
F 0 "U5" H 2000 5187 60  0000 C CNN
F 1 "ESP3212" H 2000 5081 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP-32S" H 2375 5150 60  0001 C CNN
F 3 "" H 1575 4250 60  0001 C CNN
	1    2025 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F868887
P 725 4550
F 0 "#PWR?" H 725 4300 50  0001 C CNN
F 1 "GNDD" H 729 4395 50  0000 C CNN
F 2 "" H 725 4550 50  0001 C CNN
F 3 "" H 725 4550 50  0001 C CNN
	1    725  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4350 725  4350
Wire Wire Line
	725  4350 725  4550
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5F88E1E9
P 6450 5000
F 0 "J1" H 6530 4992 50  0000 L CNN
F 1 "Conn_01x12" V 6550 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F88F8D9
P 7900 4900
F 0 "J3" H 7980 4892 50  0000 L CNN
F 1 "Conn_01x16" V 8000 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7900 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 1750 6500
Wire Wire Line
	6250 4800 5900 4800
Text Label 5900 4800 0    45   ~ 0
IO13_A12
Text Label 1925 5200 1    47   ~ 0
IO13_A12
Wire Wire Line
	1725 4850 1725 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5F89E0DA
P 3825 1275
F 0 "#PWR?" H 3825 1125 50  0001 C CNN
F 1 "+3.3V" H 3840 1448 50  0000 C CNN
F 2 "" H 3825 1275 50  0001 C CNN
F 3 "" H 3825 1275 50  0001 C CNN
	1    3825 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F89F206
P 4225 2650
F 0 "#PWR?" H 4225 2500 50  0001 C CNN
F 1 "+BATT" H 4240 2823 50  0000 C CNN
F 2 "" H 4225 2650 50  0001 C CNN
F 3 "" H 4225 2650 50  0001 C CNN
	1    4225 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F8A0B32
P 1000 5900
F 0 "#PWR?" H 1000 5750 50  0001 C CNN
F 1 "+BATT" H 1150 5900 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F8A2C92
P 1375 725
F 0 "#PWR?" H 1375 575 50  0001 C CNN
F 1 "+BATT" H 1390 898 50  0000 C CNN
F 2 "" H 1375 725 50  0001 C CNN
F 3 "" H 1375 725 50  0001 C CNN
	1    1375 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F8A3743
P 3225 1325
F 0 "#PWR?" H 3225 1175 50  0001 C CNN
F 1 "+BATT" H 3240 1498 50  0000 C CNN
F 2 "" H 3225 1325 50  0001 C CNN
F 3 "" H 3225 1325 50  0001 C CNN
	1    3225 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F8A4298
P 725 725
F 0 "#PWR?" H 725 575 50  0001 C CNN
F 1 "VBUS" H 740 898 50  0000 C CNN
F 2 "" H 725 725 50  0001 C CNN
F 3 "" H 725 725 50  0001 C CNN
	1    725  725 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F8A4C35
P 900 5600
F 0 "#PWR?" H 900 5450 50  0001 C CNN
F 1 "VBUS" H 915 5773 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 5700 4700
Wire Wire Line
	5700 4700 5700 4600
Wire Wire Line
	6250 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4450
$Comp
L power:VBUS #PWR?
U 1 1 5F8AB477
P 5700 4600
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "VBUS" H 5715 4773 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F8AC0E5
P 5900 4450
F 0 "#PWR?" H 5900 4300 50  0001 C CNN
F 1 "+BATT" H 5915 4623 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F8ACA84
P 6325 1500
F 0 "#PWR?" H 6325 1350 50  0001 C CNN
F 1 "VBUS" H 6340 1673 50  0000 C CNN
F 2 "" H 6325 1500 50  0001 C CNN
F 3 "" H 6325 1500 50  0001 C CNN
	1    6325 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8AD451
P 5925 950
F 0 "#PWR?" H 5925 800 50  0001 C CNN
F 1 "+3.3V" H 5940 1123 50  0000 C CNN
F 2 "" H 5925 950 50  0001 C CNN
F 3 "" H 5925 950 50  0001 C CNN
	1    5925 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3300 725  3300
Wire Wire Line
	725  3300 725  3000
$Comp
L power:+3.3V #PWR?
U 1 1 5F8B120D
P 725 3000
F 0 "#PWR?" H 725 2850 50  0001 C CNN
F 1 "+3.3V" H 740 3173 50  0000 C CNN
F 2 "" H 725 3000 50  0001 C CNN
F 3 "" H 725 3000 50  0001 C CNN
	1    725  3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8B4E8E
P 2975 1175
F 0 "#PWR?" H 2975 1025 50  0001 C CNN
F 1 "+3.3V" H 2990 1348 50  0000 C CNN
F 2 "" H 2975 1175 50  0001 C CNN
F 3 "" H 2975 1175 50  0001 C CNN
	1    2975 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8B58CC
P 4325 1125
F 0 "#PWR?" H 4325 975 50  0001 C CNN
F 1 "+3.3V" H 4340 1298 50  0000 C CNN
F 2 "" H 4325 1125 50  0001 C CNN
F 3 "" H 4325 1125 50  0001 C CNN
	1    4325 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5500
$Comp
L power:GNDD #PWR?
U 1 1 5F8BAE19
P 7000 5500
F 0 "#PWR?" H 7000 5250 50  0001 C CNN
F 1 "GNDD" H 7004 5345 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7350 5600
Wire Wire Line
	7350 5600 7350 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5F8BF3BE
P 7350 5550
F 0 "#PWR?" H 7350 5400 50  0001 C CNN
F 1 "+3.3V" H 7500 5600 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Text Label 4625 3900 2    47   ~ 0
GPIO0
Text Label 2225 5200 1    47   ~ 0
GPIO0
Wire Wire Line
	4625 3900 4625 4100
Text Label 3775 5100 0    47   ~ 0
RESET
Wire Wire Line
	3775 5000 3775 5100
Text Label 4875 1075 0    47   ~ 0
RESET
Text Label 725  3450 0    47   ~ 0
RESET
Wire Wire Line
	1025 3450 725  3450
Text Label 3775 5775 0    47   ~ 0
IO13_A1
Wire Wire Line
	2975 1175 2975 1325
Wire Wire Line
	2475 1325 2625 1325
Connection ~ 2975 1325
Wire Wire Line
	2975 1325 2975 1375
Connection ~ 2625 1325
Wire Wire Line
	2625 1325 2975 1325
Wire Wire Line
	1125 1325 1375 1325
Connection ~ 1625 1325
Connection ~ 1375 1325
Wire Wire Line
	1375 1325 1625 1325
Wire Wire Line
	1375 1225 1375 1325
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5F941341
P 6675 3250
F 0 "HS1" H 6816 3289 50  0000 L CNN
F 1 "Heatsink_Pad" H 6816 3198 50  0000 L CNN
F 2 "Heatsink:Heatsink_35x26mm_1xFixation3mm_Fischer-SK486-35" H 6687 3200 50  0001 C CNN
F 3 "~" H 6687 3200 50  0001 C CNN
	1    6675 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3350 6675 3450
$Comp
L power:GNDD #PWR?
U 1 1 5F945A4A
P 6675 3450
F 0 "#PWR?" H 6675 3200 50  0001 C CNN
F 1 "GNDD" H 6679 3295 50  0000 C CNN
F 2 "" H 6675 3450 50  0001 C CNN
F 3 "" H 6675 3450 50  0001 C CNN
	1    6675 3450
	1    0    0    -1  
$EndComp
Text Label 8375 1550 0    47   ~ 0
DTR
Text Label 4625 5000 0    47   ~ 0
DTR
Text Label 8375 1850 0    47   ~ 0
RXD0
Text Label 8375 1950 0    47   ~ 0
TXD0
Wire Wire Line
	725  3850 1025 3850
Wire Wire Line
	725  3950 1025 3950
Text Label 725  3950 0    47   ~ 0
RXD0
Text Label 725  3850 0    47   ~ 0
TXD0
Text Label 8375 2150 0    47   ~ 0
RTS
Text Label 3775 4100 0    47   ~ 0
RTS
Wire Wire Line
	6250 4900 5900 4900
Wire Wire Line
	6250 5000 5900 5000
Wire Wire Line
	6250 5100 5900 5100
Wire Wire Line
	6250 5200 5900 5200
Wire Wire Line
	6250 5300 5900 5300
Wire Wire Line
	6250 5400 5900 5400
Wire Wire Line
	6250 5500 5900 5500
Wire Wire Line
	6250 5600 5900 5600
Wire Wire Line
	7700 4200 7400 4200
Wire Wire Line
	7700 4300 7400 4300
Wire Wire Line
	7700 4400 7400 4400
Wire Wire Line
	7700 4500 7400 4500
Wire Wire Line
	7700 4600 7400 4600
Wire Wire Line
	7700 4700 7400 4700
Wire Wire Line
	7700 4800 7400 4800
Wire Wire Line
	7700 4900 7400 4900
Wire Wire Line
	7700 5000 7400 5000
Wire Wire Line
	7700 5100 7400 5100
Wire Wire Line
	7700 5200 7400 5200
Wire Wire Line
	7700 5300 7400 5300
Wire Wire Line
	7700 5700 7400 5700
Wire Wire Line
	2975 3650 3275 3650
Wire Wire Line
	1825 4850 1825 5200
Wire Wire Line
	1925 4850 1925 5200
Wire Wire Line
	2025 4850 2025 5200
Wire Wire Line
	2125 4850 2125 5200
Wire Wire Line
	2325 4850 2325 5200
Wire Wire Line
	2225 4850 2225 5200
Wire Wire Line
	2425 4850 2425 5200
Wire Wire Line
	2975 3750 3275 3750
Wire Wire Line
	2975 3550 3275 3550
Wire Wire Line
	2975 3350 3275 3350
Wire Wire Line
	2975 3150 3275 3150
Wire Wire Line
	2975 3250 3275 3250
Wire Wire Line
	2975 3450 3275 3450
Wire Wire Line
	2975 4050 3275 4050
Wire Wire Line
	2975 3950 3275 3950
Wire Wire Line
	2975 3850 3275 3850
Wire Wire Line
	2975 4250 3275 4250
Wire Wire Line
	2975 4150 3275 4150
Wire Wire Line
	2975 4350 3275 4350
Wire Wire Line
	2975 4450 3275 4450
Wire Wire Line
	1025 3600 725  3600
Wire Wire Line
	1025 3700 725  3700
Text Label 725  3600 0    47   ~ 0
A4_IO36
Text Label 725  3700 0    47   ~ 0
A3_I39
Text Label 7400 4900 0    47   ~ 0
A4_IO36
Text Label 7400 5000 0    47   ~ 0
A3_I39
Text Label 3275 3650 0    47   ~ 0
SCK
Text Label 7400 4700 0    47   ~ 0
SCK
Wire Wire Line
	6250 4600 5900 4600
Text Label 5900 4900 0    47   ~ 0
IO12_A11
Text Label 1825 5200 1    47   ~ 0
IO12_A11
Text Label 5900 5000 0    47   ~ 0
IO27_A10
Text Label 3275 3850 0    47   ~ 0
IO27_A10
Text Label 5900 5100 0    47   ~ 0
IO33_A9
Text Label 3275 4150 0    47   ~ 0
IO33_A9
Text Label 5900 5200 0    47   ~ 0
IO15_A8
Text Label 2025 5200 1    47   ~ 0
IO15_A8
Text Label 5900 5300 0    47   ~ 0
IO32_A7
Text Label 3275 4250 0    47   ~ 0
IO32_A7
Text Label 5900 5400 0    47   ~ 0
IO14_A6
Text Label 1725 5200 1    47   ~ 0
IO14_A6
Text Label 5900 5500 0    47   ~ 0
SCI
Text Label 3275 3250 0    47   ~ 0
SCI
Text Label 3275 3450 0    47   ~ 0
SDA
Text Label 5900 5600 0    47   ~ 0
SDA
Text Label 7400 4200 0    47   ~ 0
IO21
Text Label 3275 3150 0    47   ~ 0
IO21
Text Label 7400 4300 0    47   ~ 0
IO17
Text Label 7400 4400 0    47   ~ 0
IO16
Text Label 3275 3750 0    47   ~ 0
IO17
Text Label 2425 5200 1    47   ~ 0
IO16
Text Label 7400 4500 0    47   ~ 0
MISO
Text Label 3275 3350 0    47   ~ 0
MISO
Text Label 7400 4600 0    47   ~ 0
MISI
Text Label 3275 3550 0    47   ~ 0
MISI
Text Label 7400 4800 0    47   ~ 0
A5_IO4
Text Label 2325 5200 1    47   ~ 0
A5_IO4
Text Label 7400 5100 0    47   ~ 0
A2_I34
Text Label 3275 4450 0    47   ~ 0
A2_I34
Text Label 7400 5200 0    47   ~ 0
A1_DAC1
Text Label 3275 4050 0    47   ~ 0
A1_DAC1
Text Label 7400 5300 0    47   ~ 0
A0_DAC2
Text Label 3275 3950 0    47   ~ 0
A0_DAC2
Text Label 7400 5700 0    47   ~ 0
RESET
Text Label 4475 3100 0    47   ~ 0
A13_I35
Text Label 3275 4350 0    47   ~ 0
A13_I35
Text Label 2125 5200 1    47   ~ 0
GPIO2
Text Notes 1650 5550 0    55   ~ 11
LIPO_CHARGING
Text Notes 3700 5550 0    55   ~ 11
LED
Text Notes 2275 2475 0    55   ~ 11
ESP32MODULE+AUTORESET
Text Notes 6425 775  0    55   ~ 11
USB_TO_SERIAL_CONVERTER
Text Notes 4475 725  0    55   ~ 11
RESET
Text Notes 2225 725  0    55   ~ 11
POWER_AND_FILTERING
Text Label 5900 4600 0    47   ~ 0
EN
NoConn ~ 7675 1050
NoConn ~ 8175 2250
NoConn ~ 8175 2450
NoConn ~ 8175 2550
NoConn ~ 8175 2650
NoConn ~ 6775 2650
NoConn ~ 6775 2450
NoConn ~ 6775 2350
NoConn ~ 6775 2250
NoConn ~ 6775 2150
NoConn ~ 7700 5500
NoConn ~ 1025 4450
NoConn ~ 1025 4550
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5FACBEA5
P 4325 1825
F 0 "SW1" V 4375 1775 50  0000 R CNN
F 1 "SW_1" V 4275 1775 50  0000 R CNN
F 2 "" H 4325 1825 50  0001 C CNN
F 3 "~" H 4325 1825 50  0001 C CNN
	1    4325 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 2025 4325 2075
$Comp
L power:GNDD #PWR?
U 1 1 5FAD39A9
P 4325 2075
F 0 "#PWR?" H 4325 1825 50  0001 C CNN
F 1 "GNDD" H 4325 1950 50  0000 C CNN
F 2 "" H 4325 2075 50  0001 C CNN
F 3 "" H 4325 2075 50  0001 C CNN
	1    4325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1575 4375 1575
Connection ~ 4325 1575
Wire Wire Line
	4325 1575 4325 1625
Text Label 4375 1575 0    47   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAE0C0D
P 3475 1575
F 0 "J2" H 3425 1675 50  0000 L CNN
F 1 "Conn_01x02" H 3275 1375 50  0000 L CNN
F 2 "" H 3475 1575 50  0001 C CNN
F 3 "~" H 3475 1575 50  0001 C CNN
	1    3475 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1575 3225 1575
Wire Wire Line
	3225 1575 3225 1325
Wire Wire Line
	3275 1675 3225 1675
Wire Wire Line
	3225 1675 3225 1825
$Comp
L power:GNDD #PWR?
U 1 1 5FAF1249
P 3225 1825
F 0 "#PWR?" H 3225 1575 50  0001 C CNN
F 1 "GNDD" H 3229 1670 50  0000 C CNN
F 2 "" H 3225 1825 50  0001 C CNN
F 3 "" H 3225 1825 50  0001 C CNN
	1    3225 1825
	1    0    0    -1  
$EndComp
Wire Notes Line
	5175 3975 8575 3975
NoConn ~ 8175 1650
NoConn ~ 8175 1450
NoConn ~ 8175 1350
NoConn ~ 5275 2475
NoConn ~ 5275 2250
Wire Notes Line
	4025 475  4025 2300
Wire Notes Line
	475  2300 5175 2300
Wire Notes Line
	5175 5325 475  5325
Wire Notes Line
	5175 475  5175 5875
Wire Notes Line
	3300 5325 3300 7125
NoConn ~ 7575 2950
NoConn ~ 7475 2950
$EndSCHEMATC
