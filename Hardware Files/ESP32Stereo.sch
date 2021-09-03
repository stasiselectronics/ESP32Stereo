EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32 Stereo"
Date "2021-09-03"
Rev "A01"
Comp ""
Comment1 "https://github.com/stasiselectronics/ESP32Stereo"
Comment2 "CERN-OHL-S"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 613476A8
P 6575 8975
AR Path="/5F45F2B5/613476A8" Ref="R?"  Part="1" 
AR Path="/613476A8" Ref="R?"  Part="1" 
AR Path="/5FFB786E/613476A8" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/613476A8" Ref="R?"  Part="1" 
AR Path="/6132F4E4/613476A8" Ref="R?"  Part="1" 
F 0 "R?" H 6645 9021 50  0000 L CNN
F 1 "10k 5% 0.25W" H 6645 8930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6505 8975 50  0001 C CNN
F 3 "~" H 6575 8975 50  0001 C CNN
F 4 "Yageo" H 6575 8975 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 6575 8975 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 6575 8975 50  0001 C CNN "MF 1 Ordering Code"
	1    6575 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 9125 6575 9325
Text Label 6625 9325 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR?
U 1 1 613476B0
P 6575 8675
AR Path="/5F45F2B5/613476B0" Ref="#PWR?"  Part="1" 
AR Path="/613476B0" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/613476B0" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/613476B0" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/613476B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6575 8525 50  0001 C CNN
F 1 "+3.3V" H 6590 8848 50  0000 C CNN
F 2 "" H 6575 8675 50  0001 C CNN
F 3 "" H 6575 8675 50  0001 C CNN
	1    6575 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 8675 6575 8825
$Comp
L Device:C C?
U 1 1 613476BA
P 5175 7050
AR Path="/5F45F2B5/613476BA" Ref="C?"  Part="1" 
AR Path="/613476BA" Ref="C?"  Part="1" 
AR Path="/5FFB786E/613476BA" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/613476BA" Ref="C?"  Part="1" 
AR Path="/6132F4E4/613476BA" Ref="C?"  Part="1" 
F 0 "C?" H 5290 7096 50  0000 L CNN
F 1 "1uF 50V" H 5290 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5213 6900 50  0001 C CNN
F 3 "~" H 5175 7050 50  0001 C CNN
F 4 "Yageo" H 5175 7050 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB105" H 5175 7050 50  0001 C CNN "MF 1 MPN"
F 6 "C107185" H 5175 7050 50  0001 C CNN "MF 1 Ordering Code"
	1    5175 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7200 4575 7250
Wire Wire Line
	4575 7250 5175 7250
Wire Wire Line
	5175 7250 5175 7200
Wire Wire Line
	4575 6900 4575 6850
Wire Wire Line
	4575 6850 5175 6850
Wire Wire Line
	5175 6850 5175 6900
Wire Wire Line
	4575 6850 4575 6750
$Comp
L power:+3.3V #PWR?
U 1 1 613476C7
P 4575 6750
AR Path="/5F45F2B5/613476C7" Ref="#PWR?"  Part="1" 
AR Path="/613476C7" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/613476C7" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/613476C7" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/613476C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4575 6600 50  0001 C CNN
F 1 "+3.3V" H 4590 6923 50  0000 C CNN
F 2 "" H 4575 6750 50  0001 C CNN
F 3 "" H 4575 6750 50  0001 C CNN
	1    4575 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613476CD
P 5175 7350
AR Path="/5F45F2B5/613476CD" Ref="#PWR?"  Part="1" 
AR Path="/613476CD" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/613476CD" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/613476CD" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/613476CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 7100 50  0001 C CNN
F 1 "GND" H 5180 7177 50  0000 C CNN
F 2 "" H 5175 7350 50  0001 C CNN
F 3 "" H 5175 7350 50  0001 C CNN
	1    5175 7350
	1    0    0    -1  
$EndComp
Connection ~ 5175 7250
Wire Wire Line
	5175 7350 5175 7250
Connection ~ 4575 6850
$Comp
L Switch:SW_Push SW?
U 1 1 613476D9
P 7575 9325
AR Path="/5F45F2B5/613476D9" Ref="SW?"  Part="1" 
AR Path="/613476D9" Ref="SW?"  Part="1" 
AR Path="/5FFB786E/613476D9" Ref="SW?"  Part="1" 
AR Path="/5FFB9C6F/613476D9" Ref="SW?"  Part="1" 
AR Path="/6132F4E4/613476D9" Ref="SW?"  Part="1" 
F 0 "SW?" H 7575 9610 50  0000 C CNN
F 1 "SPST" H 7575 9519 50  0000 C CNN
F 2 "HotPlateController:PTS636_SM25F_SMTR_LFS" H 7575 9525 50  0001 C CNN
F 3 "~" H 7575 9525 50  0001 C CNN
F 4 "HYP (Hongyuan Precision)" H 7575 9325 50  0001 C CNN "MF 1"
F 5 "1TS002B-2700-5000-CT" H 7575 9325 50  0001 C CNN "MF 1 MPN"
F 6 "C318844" H 7575 9325 50  0001 C CNN "MF 1 Ordering Code"
	1    7575 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 9325 8025 9325
Wire Wire Line
	8025 9325 8025 9525
$Comp
L power:GND #PWR?
U 1 1 613476E1
P 8025 9625
AR Path="/5F45F2B5/613476E1" Ref="#PWR?"  Part="1" 
AR Path="/613476E1" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/613476E1" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/613476E1" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/613476E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8025 9375 50  0001 C CNN
F 1 "GND" H 8030 9452 50  0000 C CNN
F 2 "" H 8025 9625 50  0001 C CNN
F 3 "" H 8025 9625 50  0001 C CNN
	1    8025 9625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613476EA
P 7575 9525
AR Path="/5F45F2B5/613476EA" Ref="C?"  Part="1" 
AR Path="/613476EA" Ref="C?"  Part="1" 
AR Path="/5FFB786E/613476EA" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/613476EA" Ref="C?"  Part="1" 
AR Path="/6132F4E4/613476EA" Ref="C?"  Part="1" 
F 0 "C?" V 7725 9525 50  0000 C CNN
F 1 "1nF 50V" V 7825 9525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7613 9375 50  0001 C CNN
F 3 "~" H 7575 9525 50  0001 C CNN
F 4 "Walsin Technology Corporation" H 7575 9525 50  0001 C CNN "MF 1"
F 5 "1206B102K500CT" H 7575 9525 50  0001 C CNN "MF 1 MPN"
F 6 "C396776" H 7575 9525 50  0001 C CNN "MF 1 Ordering Code"
	1    7575 9525
	0    1    1    0   
$EndComp
Connection ~ 7325 9325
Wire Wire Line
	7325 9325 7375 9325
Wire Wire Line
	7325 9525 7425 9525
Wire Wire Line
	7325 9325 7325 9525
Wire Wire Line
	7725 9525 8025 9525
Connection ~ 8025 9525
Wire Wire Line
	8025 9525 8025 9625
Text Notes 6500 8350 0    50   ~ 0
Boot Mode Selection
Text Notes 7375 8875 0    50   ~ 0
User Reset
$Comp
L Device:C C?
U 1 1 613476FC
P 4575 7050
AR Path="/5F45F2B5/613476FC" Ref="C?"  Part="1" 
AR Path="/613476FC" Ref="C?"  Part="1" 
AR Path="/5FFB786E/613476FC" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/613476FC" Ref="C?"  Part="1" 
AR Path="/6132F4E4/613476FC" Ref="C?"  Part="1" 
F 0 "C?" H 4725 7000 50  0000 L CNN
F 1 "10uF 25V 10%" H 4725 7075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4613 6900 50  0001 C CNN
F 3 "~" H 4575 7050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4575 7050 50  0001 C CNN "MF 1"
F 5 "CL31B106KAHNNNE" H 4575 7050 50  0001 C CNN "MF 1 MPN"
F 6 "C14860" H 4575 7050 50  0001 C CNN "MF 1 Ordering Code"
	1    4575 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61347702
P 2000 6650
AR Path="/5F45F2B5/61347702" Ref="#PWR?"  Part="1" 
AR Path="/61347702" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/61347702" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/61347702" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61347702" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6500 50  0001 C CNN
F 1 "+3.3V" H 2015 6823 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 9325 7325 9325
$Comp
L Switch:SW_Push SW?
U 1 1 6134770C
P 7375 7425
AR Path="/5F45F2B5/6134770C" Ref="SW?"  Part="1" 
AR Path="/6134770C" Ref="SW?"  Part="1" 
AR Path="/5FFB786E/6134770C" Ref="SW?"  Part="1" 
AR Path="/5FFB9C6F/6134770C" Ref="SW?"  Part="1" 
AR Path="/6132F4E4/6134770C" Ref="SW?"  Part="1" 
F 0 "SW?" H 7375 7710 50  0000 C CNN
F 1 "SPST" H 7375 7619 50  0000 C CNN
F 2 "HotPlateController:PTS636_SM25F_SMTR_LFS" H 7375 7625 50  0001 C CNN
F 3 "~" H 7375 7625 50  0001 C CNN
F 4 "HYP (Hongyuan Precision)" H 7375 7425 50  0001 C CNN "MF 1"
F 5 "1TS002B-2700-5000-CT" H 7375 7425 50  0001 C CNN "MF 1 MPN"
F 6 "C318844" H 7375 7425 50  0001 C CNN "MF 1 Ordering Code"
	1    7375 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61347715
P 7375 7675
AR Path="/5F45F2B5/61347715" Ref="C?"  Part="1" 
AR Path="/61347715" Ref="C?"  Part="1" 
AR Path="/5FFB786E/61347715" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/61347715" Ref="C?"  Part="1" 
AR Path="/6132F4E4/61347715" Ref="C?"  Part="1" 
F 0 "C?" V 7525 7675 50  0000 C CNN
F 1 "1nF 50V" V 7625 7675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7413 7525 50  0001 C CNN
F 3 "~" H 7375 7675 50  0001 C CNN
F 4 "Walsin Technology Corporation" H 7375 7675 50  0001 C CNN "MF 1"
F 5 "1206B102K500CT" H 7375 7675 50  0001 C CNN "MF 1 MPN"
F 6 "C396776" H 7375 7675 50  0001 C CNN "MF 1 Ordering Code"
	1    7375 7675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6134771E
P 6775 7125
AR Path="/5F45F2B5/6134771E" Ref="R?"  Part="1" 
AR Path="/6134771E" Ref="R?"  Part="1" 
AR Path="/5FFB786E/6134771E" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/6134771E" Ref="R?"  Part="1" 
AR Path="/6132F4E4/6134771E" Ref="R?"  Part="1" 
F 0 "R?" H 6600 7200 50  0000 L CNN
F 1 "10k 5% 0.25W" H 6150 7125 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6705 7125 50  0001 C CNN
F 3 "~" H 6775 7125 50  0001 C CNN
F 4 "Yageo" H 6775 7125 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 6775 7125 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 6775 7125 50  0001 C CNN "MF 1 Ordering Code"
	1    6775 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 7275 6775 7425
Wire Wire Line
	6775 7425 7175 7425
Wire Wire Line
	6775 7425 6775 7675
Wire Wire Line
	6775 7675 7225 7675
Connection ~ 6775 7425
Wire Wire Line
	7575 7425 7975 7425
Wire Wire Line
	7975 7425 7975 7675
Wire Wire Line
	7525 7675 7975 7675
Connection ~ 7975 7675
Wire Wire Line
	7975 7675 7975 7875
Wire Wire Line
	6775 6825 6775 6975
$Comp
L power:+3.3V #PWR?
U 1 1 6134772F
P 6775 6825
AR Path="/5F45F2B5/6134772F" Ref="#PWR?"  Part="1" 
AR Path="/6134772F" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6134772F" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6134772F" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/6134772F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6775 6675 50  0001 C CNN
F 1 "+3.3V" H 6790 6998 50  0000 C CNN
F 2 "" H 6775 6825 50  0001 C CNN
F 3 "" H 6775 6825 50  0001 C CNN
	1    6775 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61347735
P 7975 7875
AR Path="/5F45F2B5/61347735" Ref="#PWR?"  Part="1" 
AR Path="/61347735" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/61347735" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/61347735" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61347735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7975 7625 50  0001 C CNN
F 1 "GND" H 7980 7702 50  0000 C CNN
F 2 "" H 7975 7875 50  0001 C CNN
F 3 "" H 7975 7875 50  0001 C CNN
	1    7975 7875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6134773E
P 4950 8400
AR Path="/5FFB9C6F/6134773E" Ref="J?"  Part="1" 
AR Path="/6134773E" Ref="J?"  Part="1" 
AR Path="/6132F4E4/6134773E" Ref="J?"  Part="1" 
F 0 "J?" H 5000 8717 50  0000 C CNN
F 1 "0.100\" 2x4 Header" H 5000 8626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4950 8400 50  0001 C CNN
F 3 "~" H 4950 8400 50  0001 C CNN
F 4 "XFCN" H 4950 8400 50  0001 C CNN "MF 1"
F 5 "PZ254V-12-8P" H 4950 8400 50  0001 C CNN "MF 1 MPN"
F 6 "C492421" H 4950 8400 50  0001 C CNN "MF 1 Ordering Code"
	1    4950 8400
	1    0    0    -1  
$EndComp
Text Label 5650 8300 2    50   ~ 0
EN
Text Label 5650 8400 2    50   ~ 0
IO0
Text Label 5650 8600 2    50   ~ 0
USB_RX
Text Label 5650 8500 2    50   ~ 0
USB_TX
Wire Notes Line
	6475 8350 7325 8350
Text Notes 4475 6450 0    50   ~ 0
U3 Bypass Capacitors
Wire Notes Line
	4450 6450 5350 6450
Text GLabel 6625 7425 0    50   Input ~ 0
UserSwitch
Wire Wire Line
	6625 7425 6775 7425
Text Notes 7075 6475 0    50   ~ 0
User Pair Switch
Wire Notes Line
	7025 6475 7775 6475
Text Notes 4725 7925 0    50   ~ 0
Programming Header
Wire Notes Line
	5575 7925 4675 7925
Text Notes 4575 9375 0    50   ~ 0
EN
Text Notes 4525 9575 0    50   ~ 0
IO 0
Text Notes 4525 9125 0    50   ~ 0
To enter programming mode
Wire Notes Line style solid
	4725 9275 4825 9275
Wire Notes Line style solid
	4825 9275 4825 9375
Wire Notes Line style solid
	4825 9375 5025 9375
Wire Notes Line style solid
	5025 9375 5025 9275
Wire Notes Line style solid
	4875 9475 4875 9575
Wire Notes Line style solid
	4875 9575 5225 9575
Wire Notes Line style solid
	5225 9575 5225 9475
Wire Notes Line style solid
	5225 9475 5475 9475
Wire Notes Line style solid
	4725 9475 4875 9475
Wire Notes Line style solid
	5025 9275 5475 9275
Wire Notes Line
	7350 8875 7825 8875
$Comp
L Device:R R?
U 1 1 61347762
P 9150 6950
AR Path="/5F45F2B5/61347762" Ref="R?"  Part="1" 
AR Path="/61347762" Ref="R?"  Part="1" 
AR Path="/5FFB786E/61347762" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/61347762" Ref="R?"  Part="1" 
AR Path="/6132F4E4/61347762" Ref="R?"  Part="1" 
F 0 "R?" H 9220 6996 50  0000 L CNN
F 1 "10k 5% 0.25W" H 9220 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9080 6950 50  0001 C CNN
F 3 "~" H 9150 6950 50  0001 C CNN
F 4 "Yageo" H 9150 6950 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 9150 6950 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 9150 6950 50  0001 C CNN "MF 1 Ordering Code"
	1    9150 6950
	1    0    0    -1  
$EndComp
Text GLabel 9025 6700 0    50   Input ~ 0
U0TX_Active
Wire Wire Line
	9025 6700 9150 6700
Wire Wire Line
	9150 6700 9150 6800
$Comp
L power:GND #PWR?
U 1 1 6134776B
P 9150 7225
AR Path="/5F45F2B5/6134776B" Ref="#PWR?"  Part="1" 
AR Path="/6134776B" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6134776B" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6134776B" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/6134776B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 6975 50  0001 C CNN
F 1 "GND" H 9155 7052 50  0000 C CNN
F 2 "" H 9150 7225 50  0001 C CNN
F 3 "" H 9150 7225 50  0001 C CNN
	1    9150 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7100 9150 7225
Text Notes 9475 6625 0    50   ~ 0
MTDO Pin has internal pull up\nU0TX Active : 0\nU0TX Disabled: 1
Text GLabel 2850 7700 2    50   Input ~ 0
HotLED
Text GLabel 2850 7600 2    50   Input ~ 0
StatusLED
Text GLabel 2850 7000 2    50   Input ~ 0
UserSwitch
Text GLabel 2850 9300 2    50   Input ~ 0
V_Current_adj
Wire Wire Line
	2600 9300 2850 9300
$Comp
L power:GND #PWR?
U 1 1 61347778
P 2000 9750
AR Path="/5F45F2B5/61347778" Ref="#PWR?"  Part="1" 
AR Path="/61347778" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/61347778" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/61347778" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61347778" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 9500 50  0001 C CNN
F 1 "GND" H 2005 9577 50  0000 C CNN
F 2 "" H 2000 9750 50  0001 C CNN
F 3 "" H 2000 9750 50  0001 C CNN
	1    2000 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9600 2000 9750
Wire Wire Line
	1150 7000 1400 7000
Wire Wire Line
	2600 7000 2700 7000
Text GLabel 2850 7900 2    50   Input ~ 0
U0TX_Active
Wire Wire Line
	2600 7900 2850 7900
Wire Wire Line
	2000 6650 2000 6800
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 61347787
P 2000 8200
AR Path="/5F45F2B5/61347787" Ref="U?"  Part="1" 
AR Path="/61347787" Ref="U?"  Part="1" 
AR Path="/5FFB786E/61347787" Ref="U?"  Part="1" 
AR Path="/5FFB9C6F/61347787" Ref="U?"  Part="1" 
AR Path="/6132F4E4/61347787" Ref="U?"  Part="1" 
F 0 "U?" H 1850 9600 50  0000 R CNN
F 1 "ESP32-WROOM-32" H 1850 9700 50  0000 R CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 6700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1700 8250 50  0001 C CNN
F 4 "Espressif" H 2000 8200 50  0001 C CNN "MF 1"
F 5 "ESP32-WROOM-32D" H 2000 8200 50  0001 C CNN "MF 1 MPN"
F 6 "C82899" H 2000 8200 50  0001 C CNN "MF 1 Ordering Code"
	1    2000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7700 2850 7700
$Comp
L power:GND #PWR?
U 1 1 6134778E
P 4650 8750
AR Path="/5F45F2B5/6134778E" Ref="#PWR?"  Part="1" 
AR Path="/6134778E" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6134778E" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6134778E" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/6134778E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 8500 50  0001 C CNN
F 1 "GND" H 4655 8577 50  0000 C CNN
F 2 "" H 4650 8750 50  0001 C CNN
F 3 "" H 4650 8750 50  0001 C CNN
	1    4650 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 8750 4650 8500
Wire Wire Line
	4650 8500 4750 8500
Wire Wire Line
	4650 8500 4650 8400
Wire Wire Line
	4650 8400 4750 8400
Connection ~ 4650 8500
Wire Wire Line
	4750 8300 4650 8300
Wire Wire Line
	4650 8300 4650 8400
Connection ~ 4650 8400
$Comp
L power:+5V #PWR?
U 1 1 6134779C
P 4450 8300
AR Path="/6132F4E4/6134779C" Ref="#PWR?"  Part="1" 
AR Path="/6134779C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 8150 50  0001 C CNN
F 1 "+5V" H 4465 8473 50  0000 C CNN
F 2 "" H 4450 8300 50  0001 C CNN
F 3 "" H 4450 8300 50  0001 C CNN
	1    4450 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8300 4450 8600
Wire Wire Line
	4450 8600 4750 8600
Wire Wire Line
	5250 8600 5650 8600
Wire Wire Line
	5650 8500 5250 8500
Wire Wire Line
	5250 8400 5650 8400
Wire Wire Line
	5250 8300 5650 8300
Text GLabel 2850 7200 2    50   Input ~ 0
PlateControl
Wire Wire Line
	2850 7200 2600 7200
Wire Wire Line
	2600 7600 2850 7600
Text GLabel 2850 7100 2    50   Input ~ 0
USB_RX
Wire Wire Line
	2600 7100 2850 7100
Text GLabel 2850 8300 2    50   Input ~ 0
ESP32_SPI_MISO
Text GLabel 2850 7300 2    50   Input ~ 0
USB_TX
Wire Wire Line
	2600 7300 2850 7300
Text GLabel 2850 8200 2    50   Input ~ 0
ESP32_SPI_SCK
Wire Wire Line
	2600 8200 2850 8200
Wire Wire Line
	2600 8300 2850 8300
Text GLabel 2850 6900 2    50   Input ~ 0
IO0
Wire Wire Line
	2850 6900 2700 6900
Wire Wire Line
	2700 6900 2700 7000
Connection ~ 2700 7000
Wire Wire Line
	2700 7000 2850 7000
Text GLabel 1150 7000 0    50   Input ~ 0
EN
Wire Wire Line
	2850 9200 2600 9200
Text GLabel 2850 9200 2    50   Input ~ 0
5V_adj
$Comp
L power:GND #PWR?
U 1 1 61358113
P 9800 9550
AR Path="/5FFED6C8/61358113" Ref="#PWR?"  Part="1" 
AR Path="/61358113" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61358113" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 9300 50  0001 C CNN
F 1 "GND" H 9805 9377 50  0000 C CNN
F 2 "" H 9800 9550 50  0001 C CNN
F 3 "" H 9800 9550 50  0001 C CNN
	1    9800 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6135811C
P 9300 9300
AR Path="/5FFED6C8/6135811C" Ref="C?"  Part="1" 
AR Path="/6135811C" Ref="C?"  Part="1" 
AR Path="/6132F4E4/6135811C" Ref="C?"  Part="1" 
F 0 "C?" H 9150 9350 50  0000 R CNN
F 1 "220nF 50V" H 9150 9250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9415 9209 50  0001 L CNN
F 3 "~" H 9300 9300 50  0001 C CNN
F 4 "Yageo" H 9300 9300 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 9300 9300 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 9300 9300 50  0001 C CNN "MF 1 Ordering Code"
	1    9300 9300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 61358125
P 9800 9050
AR Path="/5FFED6C8/61358125" Ref="U?"  Part="1" 
AR Path="/61358125" Ref="U?"  Part="1" 
AR Path="/6132F4E4/61358125" Ref="U?"  Part="1" 
F 0 "U?" H 9800 9292 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 9800 9201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9800 9300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9800 9050 50  0001 C CNN
F 4 "ON Semiconductor" H 9800 9050 50  0001 C CNN "MF 1"
F 5 "NCP1117ST33T3G" H 9800 9050 50  0001 C CNN "MF 1 MPN"
F 6 "C26537" H 9800 9050 50  0001 C CNN "MF 1 Ordering Code"
	1    9800 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6135812E
P 10300 9300
AR Path="/5FFED6C8/6135812E" Ref="C?"  Part="1" 
AR Path="/6135812E" Ref="C?"  Part="1" 
AR Path="/6132F4E4/6135812E" Ref="C?"  Part="1" 
F 0 "C?" H 10415 9346 50  0000 L CNN
F 1 "220nF 50V" H 10415 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10338 9150 50  0001 C CNN
F 3 "~" H 10300 9300 50  0001 C CNN
F 4 "Yageo" H 10300 9300 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 10300 9300 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 10300 9300 50  0001 C CNN "MF 1 Ordering Code"
	1    10300 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61358134
P 10300 8850
AR Path="/5FFED6C8/61358134" Ref="#PWR?"  Part="1" 
AR Path="/61358134" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61358134" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 8700 50  0001 C CNN
F 1 "+3.3V" H 10315 9023 50  0000 C CNN
F 2 "" H 10300 8850 50  0001 C CNN
F 3 "" H 10300 8850 50  0001 C CNN
	1    10300 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6135813A
P 9300 8850
F 0 "#PWR?" H 9300 8700 50  0001 C CNN
F 1 "+5V" H 9315 9023 50  0000 C CNN
F 2 "" H 9300 8850 50  0001 C CNN
F 3 "" H 9300 8850 50  0001 C CNN
	1    9300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9350 9800 9550
$Comp
L power:GND #PWR?
U 1 1 61358141
P 9300 9550
AR Path="/5FFED6C8/61358141" Ref="#PWR?"  Part="1" 
AR Path="/61358141" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61358141" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 9300 50  0001 C CNN
F 1 "GND" H 9305 9377 50  0000 C CNN
F 2 "" H 9300 9550 50  0001 C CNN
F 3 "" H 9300 9550 50  0001 C CNN
	1    9300 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61358147
P 10300 9550
AR Path="/5FFED6C8/61358147" Ref="#PWR?"  Part="1" 
AR Path="/61358147" Ref="#PWR?"  Part="1" 
AR Path="/6132F4E4/61358147" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 9300 50  0001 C CNN
F 1 "GND" H 10305 9377 50  0000 C CNN
F 2 "" H 10300 9550 50  0001 C CNN
F 3 "" H 10300 9550 50  0001 C CNN
	1    10300 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 9450 10300 9550
Wire Wire Line
	9300 9450 9300 9550
Wire Wire Line
	10300 8850 10300 9050
Wire Wire Line
	10100 9050 10300 9050
Connection ~ 10300 9050
Wire Wire Line
	10300 9050 10300 9150
Wire Wire Line
	9300 8850 9300 9050
Wire Wire Line
	9300 9050 9500 9050
Connection ~ 9300 9050
Wire Wire Line
	9300 9050 9300 9150
Text Notes 8900 8400 0    98   ~ 0
3.3V Voltage Regulation
Text Notes 1900 800  0    50   ~ 0
Digital to Analog Conversion
$Comp
L Analog_DAC:MCP4922 U?
U 1 1 6135CA18
P 2900 2400
F 0 "U?" H 2550 2750 50  0000 C CNN
F 1 "MCP4922" H 3150 2750 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 3700 2100 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text GLabel 3550 2300 2    50   Input ~ 0
DAC_Audio_Out_L
Wire Wire Line
	3550 2300 3400 2300
Text GLabel 3550 2600 2    50   Input ~ 0
DAC_Audio_Out_R
Wire Wire Line
	3550 2600 3400 2600
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	3400 2700 3500 2700
$Comp
L power:+5V #PWR?
U 1 1 6136828D
P 3500 2100
AR Path="/6132F4E4/6136828D" Ref="#PWR?"  Part="1" 
AR Path="/6136828D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1950 50  0001 C CNN
F 1 "+5V" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3500 2200
$Comp
L power:+5V #PWR?
U 1 1 6136A8C5
P 3500 2800
AR Path="/6132F4E4/6136A8C5" Ref="#PWR?"  Part="1" 
AR Path="/6136A8C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2650 50  0001 C CNN
F 1 "+5V" H 3515 2973 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2700 3500 2800
$Comp
L power:+5V #PWR?
U 1 1 6137268F
P 2900 1900
AR Path="/6132F4E4/6137268F" Ref="#PWR?"  Part="1" 
AR Path="/6137268F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 2000
$Comp
L power:GND #PWR?
U 1 1 613765A8
P 2900 3050
F 0 "#PWR?" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 2900 3050
Text GLabel 2250 2400 0    50   Input ~ 0
ESP32_SPI_SCK
Wire Wire Line
	2250 2400 2400 2400
Text GLabel 2850 8600 2    50   Input ~ 0
ESP32_SPI_MOSI
Wire Wire Line
	2850 8600 2600 8600
$Comp
L power:GND #PWR?
U 1 1 61382E4B
P 2300 2850
F 0 "#PWR?" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 2700
Wire Wire Line
	2300 2700 2400 2700
Text GLabel 2200 2600 0    50   Input ~ 0
ESP32_SPI_MOSI
Wire Wire Line
	2400 2600 2200 2600
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2700
Connection ~ 2300 2700
Text GLabel 2250 2200 0    50   Input ~ 0
DAC_Shutdown_Control
Wire Wire Line
	2250 2200 2400 2200
$EndSCHEMATC
