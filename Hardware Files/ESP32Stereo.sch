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
Text Notes -2450 1500 0    50   ~ 0
Digital to Analog Conversion
$Comp
L Analog_DAC:MCP4922 U?
U 1 1 6135CA18
P -1900 2400
F 0 "U?" H -2250 2750 50  0000 C CNN
F 1 "MCP4922" H -1650 2750 50  0000 C CNN
F 2 "" H -1100 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H -1100 2100 50  0001 C CNN
	1    -1900 2400
	1    0    0    -1  
$EndComp
Text GLabel -1250 2300 2    50   Input ~ 0
DAC_Audio_Out_L
Wire Wire Line
	-1250 2300 -1400 2300
Text GLabel -1250 2600 2    50   Input ~ 0
DAC_Audio_Out_R
Wire Wire Line
	-1250 2600 -1400 2600
Wire Wire Line
	-1400 2200 -1300 2200
Wire Wire Line
	-1400 2700 -1300 2700
$Comp
L power:+5V #PWR?
U 1 1 6136828D
P -1300 2100
AR Path="/6132F4E4/6136828D" Ref="#PWR?"  Part="1" 
AR Path="/6136828D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1300 1950 50  0001 C CNN
F 1 "+5V" H -1285 2273 50  0000 C CNN
F 2 "" H -1300 2100 50  0001 C CNN
F 3 "" H -1300 2100 50  0001 C CNN
	1    -1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 2100 -1300 2200
$Comp
L power:+5V #PWR?
U 1 1 6136A8C5
P -1300 2800
AR Path="/6132F4E4/6136A8C5" Ref="#PWR?"  Part="1" 
AR Path="/6136A8C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1300 2650 50  0001 C CNN
F 1 "+5V" H -1285 2973 50  0000 C CNN
F 2 "" H -1300 2800 50  0001 C CNN
F 3 "" H -1300 2800 50  0001 C CNN
	1    -1300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1300 2700 -1300 2800
$Comp
L power:+5V #PWR?
U 1 1 6137268F
P -1900 1900
AR Path="/6132F4E4/6137268F" Ref="#PWR?"  Part="1" 
AR Path="/6137268F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1900 1750 50  0001 C CNN
F 1 "+5V" H -1885 2073 50  0000 C CNN
F 2 "" H -1900 1900 50  0001 C CNN
F 3 "" H -1900 1900 50  0001 C CNN
	1    -1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1900 1900 -1900 2000
$Comp
L power:GND #PWR?
U 1 1 613765A8
P -1900 3050
F 0 "#PWR?" H -1900 2800 50  0001 C CNN
F 1 "GND" H -1895 2877 50  0000 C CNN
F 2 "" H -1900 3050 50  0001 C CNN
F 3 "" H -1900 3050 50  0001 C CNN
	1    -1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1900 2900 -1900 3050
Text GLabel -2550 2400 0    50   Input ~ 0
ESP32_SPI_SCK
Wire Wire Line
	-2550 2400 -2400 2400
$Comp
L power:GND #PWR?
U 1 1 61382E4B
P -2500 2850
F 0 "#PWR?" H -2500 2600 50  0001 C CNN
F 1 "GND" H -2495 2677 50  0000 C CNN
F 2 "" H -2500 2850 50  0001 C CNN
F 3 "" H -2500 2850 50  0001 C CNN
	1    -2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 2850 -2500 2700
Wire Wire Line
	-2500 2700 -2400 2700
Text GLabel -2600 2600 0    50   Input ~ 0
ESP32_SPI_MOSI
Wire Wire Line
	-2400 2600 -2600 2600
Wire Wire Line
	-2400 2500 -2500 2500
Wire Wire Line
	-2500 2500 -2500 2700
Connection ~ -2500 2700
Text GLabel -2550 2200 0    50   Input ~ 0
DAC_Shutdown_Control
Wire Wire Line
	-2550 2200 -2400 2200
Text Notes 17700 3300 0    98   ~ 0
Things to add
Text Notes 17950 4000 0    98   ~ 0
- Battery Sense to ADC\n- Battery Reverse Polarity Protection\n- Audio Amplifier\n- Audio Multiplexer
$Comp
L Device:R R?
U 1 1 6142BFA9
P 6125 3175
AR Path="/5F45F2B5/6142BFA9" Ref="R?"  Part="1" 
AR Path="/6142BFA9" Ref="R?"  Part="1" 
AR Path="/5FFB786E/6142BFA9" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/6142BFA9" Ref="R?"  Part="1" 
AR Path="/613FC7B6/6142BFA9" Ref="R?"  Part="1" 
F 0 "R?" H 6195 3221 50  0000 L CNN
F 1 "10k 5% 0.25W" H 6195 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6055 3175 50  0001 C CNN
F 3 "~" H 6125 3175 50  0001 C CNN
F 4 "Yageo" H 6125 3175 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 6125 3175 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 6125 3175 50  0001 C CNN "MF 1 Ordering Code"
	1    6125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3325 6125 3525
Text Label 6175 3525 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR?
U 1 1 6142BFB1
P 6125 2875
AR Path="/5F45F2B5/6142BFB1" Ref="#PWR?"  Part="1" 
AR Path="/6142BFB1" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142BFB1" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142BFB1" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142BFB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 2725 50  0001 C CNN
F 1 "+3.3V" H 6140 3048 50  0000 C CNN
F 2 "" H 6125 2875 50  0001 C CNN
F 3 "" H 6125 2875 50  0001 C CNN
	1    6125 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2875 6125 3025
$Comp
L Device:C C?
U 1 1 6142BFBB
P 4725 1250
AR Path="/5F45F2B5/6142BFBB" Ref="C?"  Part="1" 
AR Path="/6142BFBB" Ref="C?"  Part="1" 
AR Path="/5FFB786E/6142BFBB" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/6142BFBB" Ref="C?"  Part="1" 
AR Path="/613FC7B6/6142BFBB" Ref="C?"  Part="1" 
F 0 "C?" H 4840 1296 50  0000 L CNN
F 1 "1uF 50V" H 4840 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4763 1100 50  0001 C CNN
F 3 "~" H 4725 1250 50  0001 C CNN
F 4 "Yageo" H 4725 1250 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB105" H 4725 1250 50  0001 C CNN "MF 1 MPN"
F 6 "C107185" H 4725 1250 50  0001 C CNN "MF 1 Ordering Code"
	1    4725 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1400 4125 1450
Wire Wire Line
	4125 1450 4725 1450
Wire Wire Line
	4725 1450 4725 1400
Wire Wire Line
	4125 1100 4125 1050
Wire Wire Line
	4125 1050 4725 1050
Wire Wire Line
	4725 1050 4725 1100
Wire Wire Line
	4125 1050 4125 950 
$Comp
L power:+3.3V #PWR?
U 1 1 6142BFC8
P 4125 950
AR Path="/5F45F2B5/6142BFC8" Ref="#PWR?"  Part="1" 
AR Path="/6142BFC8" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142BFC8" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142BFC8" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142BFC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4125 800 50  0001 C CNN
F 1 "+3.3V" H 4140 1123 50  0000 C CNN
F 2 "" H 4125 950 50  0001 C CNN
F 3 "" H 4125 950 50  0001 C CNN
	1    4125 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142BFCE
P 4725 1550
AR Path="/5F45F2B5/6142BFCE" Ref="#PWR?"  Part="1" 
AR Path="/6142BFCE" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142BFCE" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142BFCE" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142BFCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4725 1300 50  0001 C CNN
F 1 "GND" H 4730 1377 50  0000 C CNN
F 2 "" H 4725 1550 50  0001 C CNN
F 3 "" H 4725 1550 50  0001 C CNN
	1    4725 1550
	1    0    0    -1  
$EndComp
Connection ~ 4725 1450
Wire Wire Line
	4725 1550 4725 1450
Connection ~ 4125 1050
$Comp
L Switch:SW_Push SW?
U 1 1 6142BFDA
P 7125 3525
AR Path="/5F45F2B5/6142BFDA" Ref="SW?"  Part="1" 
AR Path="/6142BFDA" Ref="SW?"  Part="1" 
AR Path="/5FFB786E/6142BFDA" Ref="SW?"  Part="1" 
AR Path="/5FFB9C6F/6142BFDA" Ref="SW?"  Part="1" 
AR Path="/613FC7B6/6142BFDA" Ref="SW?"  Part="1" 
F 0 "SW?" H 7125 3810 50  0000 C CNN
F 1 "SPST" H 7125 3719 50  0000 C CNN
F 2 "HotPlateController:PTS636_SM25F_SMTR_LFS" H 7125 3725 50  0001 C CNN
F 3 "~" H 7125 3725 50  0001 C CNN
F 4 "HYP (Hongyuan Precision)" H 7125 3525 50  0001 C CNN "MF 1"
F 5 "1TS002B-2700-5000-CT" H 7125 3525 50  0001 C CNN "MF 1 MPN"
F 6 "C318844" H 7125 3525 50  0001 C CNN "MF 1 Ordering Code"
	1    7125 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3525 7575 3525
Wire Wire Line
	7575 3525 7575 3725
$Comp
L power:GND #PWR?
U 1 1 6142BFE2
P 7575 3825
AR Path="/5F45F2B5/6142BFE2" Ref="#PWR?"  Part="1" 
AR Path="/6142BFE2" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142BFE2" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142BFE2" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142BFE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7575 3575 50  0001 C CNN
F 1 "GND" H 7580 3652 50  0000 C CNN
F 2 "" H 7575 3825 50  0001 C CNN
F 3 "" H 7575 3825 50  0001 C CNN
	1    7575 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6142BFEB
P 7125 3725
AR Path="/5F45F2B5/6142BFEB" Ref="C?"  Part="1" 
AR Path="/6142BFEB" Ref="C?"  Part="1" 
AR Path="/5FFB786E/6142BFEB" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/6142BFEB" Ref="C?"  Part="1" 
AR Path="/613FC7B6/6142BFEB" Ref="C?"  Part="1" 
F 0 "C?" V 7275 3725 50  0000 C CNN
F 1 "1nF 50V" V 7375 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7163 3575 50  0001 C CNN
F 3 "~" H 7125 3725 50  0001 C CNN
F 4 "Walsin Technology Corporation" H 7125 3725 50  0001 C CNN "MF 1"
F 5 "1206B102K500CT" H 7125 3725 50  0001 C CNN "MF 1 MPN"
F 6 "C396776" H 7125 3725 50  0001 C CNN "MF 1 Ordering Code"
	1    7125 3725
	0    1    1    0   
$EndComp
Connection ~ 6875 3525
Wire Wire Line
	6875 3525 6925 3525
Wire Wire Line
	6875 3725 6975 3725
Wire Wire Line
	6875 3525 6875 3725
Wire Wire Line
	7275 3725 7575 3725
Connection ~ 7575 3725
Wire Wire Line
	7575 3725 7575 3825
Text Notes 6550 650  0    50   ~ 0
Boot Mode Selection
Text Notes 6725 2575 0    50   ~ 0
User Reset
$Comp
L Device:C C?
U 1 1 6142BFFD
P 4125 1250
AR Path="/5F45F2B5/6142BFFD" Ref="C?"  Part="1" 
AR Path="/6142BFFD" Ref="C?"  Part="1" 
AR Path="/5FFB786E/6142BFFD" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/6142BFFD" Ref="C?"  Part="1" 
AR Path="/613FC7B6/6142BFFD" Ref="C?"  Part="1" 
F 0 "C?" H 4275 1200 50  0000 L CNN
F 1 "10uF 25V 10%" H 4275 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4163 1100 50  0001 C CNN
F 3 "~" H 4125 1250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4125 1250 50  0001 C CNN "MF 1"
F 5 "CL31B106KAHNNNE" H 4125 1250 50  0001 C CNN "MF 1 MPN"
F 6 "C14860" H 4125 1250 50  0001 C CNN "MF 1 Ordering Code"
	1    4125 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6142C003
P 1550 850
AR Path="/5F45F2B5/6142C003" Ref="#PWR?"  Part="1" 
AR Path="/6142C003" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C003" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C003" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C003" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 700 50  0001 C CNN
F 1 "+3.3V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3525 6875 3525
$Comp
L Switch:SW_Push SW?
U 1 1 6142C00D
P 6925 1625
AR Path="/5F45F2B5/6142C00D" Ref="SW?"  Part="1" 
AR Path="/6142C00D" Ref="SW?"  Part="1" 
AR Path="/5FFB786E/6142C00D" Ref="SW?"  Part="1" 
AR Path="/5FFB9C6F/6142C00D" Ref="SW?"  Part="1" 
AR Path="/613FC7B6/6142C00D" Ref="SW?"  Part="1" 
F 0 "SW?" H 6925 1910 50  0000 C CNN
F 1 "SPST" H 6925 1819 50  0000 C CNN
F 2 "HotPlateController:PTS636_SM25F_SMTR_LFS" H 6925 1825 50  0001 C CNN
F 3 "~" H 6925 1825 50  0001 C CNN
F 4 "HYP (Hongyuan Precision)" H 6925 1625 50  0001 C CNN "MF 1"
F 5 "1TS002B-2700-5000-CT" H 6925 1625 50  0001 C CNN "MF 1 MPN"
F 6 "C318844" H 6925 1625 50  0001 C CNN "MF 1 Ordering Code"
	1    6925 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6142C016
P 6925 1875
AR Path="/5F45F2B5/6142C016" Ref="C?"  Part="1" 
AR Path="/6142C016" Ref="C?"  Part="1" 
AR Path="/5FFB786E/6142C016" Ref="C?"  Part="1" 
AR Path="/5FFB9C6F/6142C016" Ref="C?"  Part="1" 
AR Path="/613FC7B6/6142C016" Ref="C?"  Part="1" 
F 0 "C?" V 7075 1875 50  0000 C CNN
F 1 "1nF 50V" V 7175 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6963 1725 50  0001 C CNN
F 3 "~" H 6925 1875 50  0001 C CNN
F 4 "Walsin Technology Corporation" H 6925 1875 50  0001 C CNN "MF 1"
F 5 "1206B102K500CT" H 6925 1875 50  0001 C CNN "MF 1 MPN"
F 6 "C396776" H 6925 1875 50  0001 C CNN "MF 1 Ordering Code"
	1    6925 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6142C01F
P 6325 1325
AR Path="/5F45F2B5/6142C01F" Ref="R?"  Part="1" 
AR Path="/6142C01F" Ref="R?"  Part="1" 
AR Path="/5FFB786E/6142C01F" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/6142C01F" Ref="R?"  Part="1" 
AR Path="/613FC7B6/6142C01F" Ref="R?"  Part="1" 
F 0 "R?" H 6150 1400 50  0000 L CNN
F 1 "10k 5% 0.25W" H 5700 1325 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6255 1325 50  0001 C CNN
F 3 "~" H 6325 1325 50  0001 C CNN
F 4 "Yageo" H 6325 1325 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 6325 1325 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 6325 1325 50  0001 C CNN "MF 1 Ordering Code"
	1    6325 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1475 6325 1625
Wire Wire Line
	6325 1625 6725 1625
Wire Wire Line
	6325 1625 6325 1875
Wire Wire Line
	6325 1875 6775 1875
Connection ~ 6325 1625
Wire Wire Line
	7125 1625 7525 1625
Wire Wire Line
	7525 1625 7525 1875
Wire Wire Line
	7075 1875 7525 1875
Connection ~ 7525 1875
Wire Wire Line
	7525 1875 7525 2075
Wire Wire Line
	6325 1025 6325 1175
$Comp
L power:+3.3V #PWR?
U 1 1 6142C030
P 6325 1025
AR Path="/5F45F2B5/6142C030" Ref="#PWR?"  Part="1" 
AR Path="/6142C030" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C030" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C030" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C030" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6325 875 50  0001 C CNN
F 1 "+3.3V" H 6340 1198 50  0000 C CNN
F 2 "" H 6325 1025 50  0001 C CNN
F 3 "" H 6325 1025 50  0001 C CNN
	1    6325 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142C036
P 7525 2075
AR Path="/5F45F2B5/6142C036" Ref="#PWR?"  Part="1" 
AR Path="/6142C036" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C036" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C036" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C036" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7525 1825 50  0001 C CNN
F 1 "GND" H 7530 1902 50  0000 C CNN
F 2 "" H 7525 2075 50  0001 C CNN
F 3 "" H 7525 2075 50  0001 C CNN
	1    7525 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6142C03F
P 4500 2600
AR Path="/5FFB9C6F/6142C03F" Ref="J?"  Part="1" 
AR Path="/6142C03F" Ref="J?"  Part="1" 
AR Path="/613FC7B6/6142C03F" Ref="J?"  Part="1" 
F 0 "J?" H 4550 2917 50  0000 C CNN
F 1 "0.100\" 2x4 Header" H 4550 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
F 4 "XFCN" H 4500 2600 50  0001 C CNN "MF 1"
F 5 "PZ254V-12-8P" H 4500 2600 50  0001 C CNN "MF 1 MPN"
F 6 "C492421" H 4500 2600 50  0001 C CNN "MF 1 Ordering Code"
	1    4500 2600
	1    0    0    -1  
$EndComp
Text Label 5200 2500 2    50   ~ 0
EN
Text Label 5200 2600 2    50   ~ 0
IO0
Text Label 5200 2800 2    50   ~ 0
USB_RX
Text Label 5200 2700 2    50   ~ 0
USB_TX
Wire Notes Line
	6525 650  7375 650 
Text Notes 4025 650  0    50   ~ 0
U3 Bypass Capacitors
Wire Notes Line
	4000 650  4900 650 
Text GLabel 6175 1625 0    50   Input ~ 0
UserSwitch
Wire Wire Line
	6175 1625 6325 1625
Text Notes 4275 2125 0    50   ~ 0
Programming Header
Wire Notes Line
	5125 2125 4225 2125
Text Notes 4125 3575 0    50   ~ 0
EN
Text Notes 4075 3775 0    50   ~ 0
IO 0
Text Notes 4075 3325 0    50   ~ 0
To enter programming mode
Wire Notes Line style solid
	4275 3475 4375 3475
Wire Notes Line style solid
	4375 3475 4375 3575
Wire Notes Line style solid
	4375 3575 4575 3575
Wire Notes Line style solid
	4575 3575 4575 3475
Wire Notes Line style solid
	4425 3675 4425 3775
Wire Notes Line style solid
	4425 3775 4775 3775
Wire Notes Line style solid
	4775 3775 4775 3675
Wire Notes Line style solid
	4775 3675 5025 3675
Wire Notes Line style solid
	4275 3675 4425 3675
Wire Notes Line style solid
	4575 3475 5025 3475
Wire Notes Line
	6700 2575 7175 2575
$Comp
L Device:R R?
U 1 1 6142C063
P 8700 1150
AR Path="/5F45F2B5/6142C063" Ref="R?"  Part="1" 
AR Path="/6142C063" Ref="R?"  Part="1" 
AR Path="/5FFB786E/6142C063" Ref="R?"  Part="1" 
AR Path="/5FFB9C6F/6142C063" Ref="R?"  Part="1" 
AR Path="/613FC7B6/6142C063" Ref="R?"  Part="1" 
F 0 "R?" H 8770 1196 50  0000 L CNN
F 1 "10k 5% 0.25W" H 8770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8630 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
F 4 "Yageo" H 8700 1150 50  0001 C CNN "MF 1"
F 5 "RC1206JR-0710KL" H 8700 1150 50  0001 C CNN "MF 1 MPN"
F 6 "C136460" H 8700 1150 50  0001 C CNN "MF 1 Ordering Code"
	1    8700 1150
	1    0    0    -1  
$EndComp
Text GLabel 8575 900  0    50   Input ~ 0
U0TX_Active
Wire Wire Line
	8575 900  8700 900 
Wire Wire Line
	8700 900  8700 1000
$Comp
L power:GND #PWR?
U 1 1 6142C06C
P 8700 1425
AR Path="/5F45F2B5/6142C06C" Ref="#PWR?"  Part="1" 
AR Path="/6142C06C" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C06C" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C06C" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C06C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1175 50  0001 C CNN
F 1 "GND" H 8705 1252 50  0000 C CNN
F 2 "" H 8700 1425 50  0001 C CNN
F 3 "" H 8700 1425 50  0001 C CNN
	1    8700 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8700 1425
Text Notes 9025 825  0    50   ~ 0
MTDO Pin has internal pull up\nU0TX Active : 0\nU0TX Disabled: 1
Text GLabel 2400 1900 2    50   Input ~ 0
HotLED
Text GLabel 2400 1800 2    50   Input ~ 0
StatusLED
Text GLabel 2400 1200 2    50   Input ~ 0
UserSwitch
Text GLabel 2400 3500 2    50   Input ~ 0
V_Current_adj
Wire Wire Line
	2150 3500 2400 3500
$Comp
L power:GND #PWR?
U 1 1 6142C079
P 1550 3950
AR Path="/5F45F2B5/6142C079" Ref="#PWR?"  Part="1" 
AR Path="/6142C079" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C079" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C079" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C079" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3950
Wire Wire Line
	700  1200 950  1200
Wire Wire Line
	2150 1200 2250 1200
Text GLabel 2400 2100 2    50   Input ~ 0
U0TX_Active
Wire Wire Line
	2150 2100 2400 2100
Wire Wire Line
	1550 850  1550 1000
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6142C088
P 1550 2400
AR Path="/5F45F2B5/6142C088" Ref="U?"  Part="1" 
AR Path="/6142C088" Ref="U?"  Part="1" 
AR Path="/5FFB786E/6142C088" Ref="U?"  Part="1" 
AR Path="/5FFB9C6F/6142C088" Ref="U?"  Part="1" 
AR Path="/613FC7B6/6142C088" Ref="U?"  Part="1" 
F 0 "U?" H 1400 3800 50  0000 R CNN
F 1 "ESP32-WROOM-32" H 1400 3900 50  0000 R CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1550 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1250 2450 50  0001 C CNN
F 4 "Espressif" H 1550 2400 50  0001 C CNN "MF 1"
F 5 "ESP32-WROOM-32D" H 1550 2400 50  0001 C CNN "MF 1 MPN"
F 6 "C82899" H 1550 2400 50  0001 C CNN "MF 1 Ordering Code"
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2400 1900
$Comp
L power:GND #PWR?
U 1 1 6142C08F
P 4200 2950
AR Path="/5F45F2B5/6142C08F" Ref="#PWR?"  Part="1" 
AR Path="/6142C08F" Ref="#PWR?"  Part="1" 
AR Path="/5FFB786E/6142C08F" Ref="#PWR?"  Part="1" 
AR Path="/5FFB9C6F/6142C08F" Ref="#PWR?"  Part="1" 
AR Path="/613FC7B6/6142C08F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 2700
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 2700 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Connection ~ 4200 2700
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2600
Connection ~ 4200 2600
$Comp
L power:+5V #PWR?
U 1 1 6142C09D
P 4000 2500
AR Path="/613FC7B6/6142C09D" Ref="#PWR?"  Part="1" 
AR Path="/6142C09D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "+5V" H 4015 2673 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2800
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	5200 2700 4800 2700
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	4800 2500 5200 2500
Text GLabel 2400 1400 2    50   Input ~ 0
PlateControl
Wire Wire Line
	2400 1400 2150 1400
Wire Wire Line
	2150 1800 2400 1800
Text GLabel 2400 1300 2    50   Input ~ 0
USB_RX
Wire Wire Line
	2150 1300 2400 1300
Text GLabel 2400 2500 2    50   Input ~ 0
ESP32_SPI_MISO
Text GLabel 2400 2800 2    50   Input ~ 0
ESP32_SPI_TEMPSENSOR_1_CS
Text GLabel 2400 1500 2    50   Input ~ 0
USB_TX
Wire Wire Line
	2150 1500 2400 1500
Text GLabel 2400 1700 2    50   Input ~ 0
ESP32_SPI_SCK
Wire Wire Line
	2150 1700 2400 1700
Wire Wire Line
	2150 2500 2400 2500
Wire Wire Line
	2150 2800 2400 2800
Text GLabel 2400 1100 2    50   Input ~ 0
IO0
Wire Wire Line
	2400 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1200 2400 1200
Text GLabel 700  1200 0    50   Input ~ 0
EN
Wire Wire Line
	2400 3400 2150 3400
Text GLabel 2400 3400 2    50   Input ~ 0
5V_adj
$Comp
L power:+5V #PWR?
U 1 1 614A2BE3
P 4100 -7300
F 0 "#PWR?" H 4100 -7450 50  0001 C CNN
F 1 "+5V" H 4115 -7127 50  0000 C CNN
F 2 "" H 4100 -7300 50  0001 C CNN
F 3 "" H 4100 -7300 50  0001 C CNN
	1    4100 -7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 -7300 4100 -7100
Wire Wire Line
	4100 -7100 4300 -7100
Wire Wire Line
	4300 -7000 4100 -7000
Wire Wire Line
	4100 -7000 4100 -7100
Connection ~ 4100 -7100
Wire Wire Line
	4300 -6600 4100 -6600
Wire Wire Line
	4100 -6600 4100 -6400
$Comp
L power:GND #PWR?
U 1 1 614A2BF0
P 4100 -6400
F 0 "#PWR?" H 4100 -6650 50  0001 C CNN
F 1 "GND" H 4105 -6573 50  0000 C CNN
F 2 "" H 4100 -6400 50  0001 C CNN
F 3 "" H 4100 -6400 50  0001 C CNN
	1    4100 -6400
	1    0    0    -1  
$EndComp
Text GLabel 5300 -7400 0    50   Input ~ 0
VBATT
$Comp
L power:GND #PWR?
U 1 1 614A2BF7
P 2000 -6350
F 0 "#PWR?" H 2000 -6600 50  0001 C CNN
F 1 "GND" H 2005 -6523 50  0000 C CNN
F 2 "" H 2000 -6350 50  0001 C CNN
F 3 "" H 2000 -6350 50  0001 C CNN
	1    2000 -6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 -6500 2000 -6400
Wire Wire Line
	2000 -6400 2100 -6400
Wire Wire Line
	2100 -6400 2100 -6500
Connection ~ 2000 -6400
Wire Wire Line
	2000 -6400 2000 -6350
$Comp
L power:GND #PWR?
U 1 1 614A2C02
P 9400 -2450
F 0 "#PWR?" H 9400 -2700 50  0001 C CNN
F 1 "GND" H 9405 -2623 50  0000 C CNN
F 2 "" H 9400 -2450 50  0001 C CNN
F 3 "" H 9400 -2450 50  0001 C CNN
	1    9400 -2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 -2550 9400 -2450
Wire Wire Line
	9400 -3000 9400 -2850
$Comp
L power:GND #PWR?
U 1 1 614A2C0A
P 14100 -7850
F 0 "#PWR?" H 14100 -8100 50  0001 C CNN
F 1 "GND" H 14105 -8023 50  0000 C CNN
F 2 "" H 14100 -7850 50  0001 C CNN
F 3 "" H 14100 -7850 50  0001 C CNN
	1    14100 -7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 -8050 14200 -8050
Wire Wire Line
	14100 -8050 14100 -8250
Wire Wire Line
	14100 -8250 14200 -8250
Wire Wire Line
	10950 -6900 10950 -6750
Wire Wire Line
	10250 -6900 10950 -6900
$Comp
L power:GND #PWR?
U 1 1 614A2C15
P 10950 -6750
F 0 "#PWR?" H 10950 -7000 50  0001 C CNN
F 1 "GND" H 10955 -6923 50  0000 C CNN
F 2 "" H 10950 -6750 50  0001 C CNN
F 3 "" H 10950 -6750 50  0001 C CNN
	1    10950 -6750
	1    0    0    -1  
$EndComp
Connection ~ 11250 -7100
Wire Wire Line
	14800 -6800 14950 -6800
Wire Wire Line
	11250 -7000 11250 -7100
Wire Wire Line
	11000 -7100 11250 -7100
Connection ~ 8500 -6550
Wire Wire Line
	8500 -6450 8500 -6550
Wire Wire Line
	8750 -6550 8750 -6700
Wire Wire Line
	8500 -6550 8750 -6550
Wire Wire Line
	8500 -6650 8500 -6550
Wire Wire Line
	8500 -7100 8750 -7100
Wire Wire Line
	8500 -6950 8500 -7100
Connection ~ 8750 -7100
Wire Wire Line
	8750 -6900 8750 -7100
Wire Wire Line
	9250 -6900 8750 -6900
Wire Wire Line
	8750 -6700 9250 -6700
Wire Wire Line
	8750 -7650 9600 -7650
Wire Wire Line
	8750 -7100 8750 -7650
Wire Wire Line
	9900 -7650 10400 -7650
Wire Wire Line
	8850 -7100 8750 -7100
Wire Wire Line
	9150 -7100 9250 -7100
Wire Wire Line
	9250 -6500 9000 -6500
Wire Wire Line
	10400 -7100 10700 -7100
Connection ~ 10400 -7100
Wire Wire Line
	10400 -7650 10400 -7100
Wire Wire Line
	10250 -7100 10400 -7100
$Comp
L power:GND #PWR?
U 1 1 614A2C34
P 8500 -6050
F 0 "#PWR?" H 8500 -6300 50  0001 C CNN
F 1 "GND" H 8505 -6223 50  0000 C CNN
F 2 "" H 8500 -6050 50  0001 C CNN
F 3 "" H 8500 -6050 50  0001 C CNN
	1    8500 -6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 -6150 8500 -6050
Wire Wire Line
	14350 -5100 14550 -5100
Connection ~ 14550 -5100
Wire Wire Line
	14550 -4700 14550 -4650
Wire Wire Line
	14550 -5100 14550 -5000
Connection ~ 10400 -6250
Wire Wire Line
	10400 -6250 10400 -6200
$Comp
L power:GND #PWR?
U 1 1 614A2C41
P 10400 -6200
F 0 "#PWR?" H 10400 -6450 50  0001 C CNN
F 1 "GND" H 10405 -6373 50  0000 C CNN
F 2 "" H 10400 -6200 50  0001 C CNN
F 3 "" H 10400 -6200 50  0001 C CNN
	1    10400 -6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 -6700 10700 -6650
Wire Wire Line
	10250 -6700 10700 -6700
Wire Wire Line
	10700 -6250 10700 -6350
Wire Wire Line
	10400 -6250 10700 -6250
Wire Wire Line
	10400 -6500 10400 -6250
Wire Wire Line
	10250 -6500 10400 -6500
Text GLabel 8300 -6550 0    50   Input ~ 0
SMPS_Pwr
$Comp
L power:GND #PWR?
U 1 1 614A2C4E
P 5350 -6400
F 0 "#PWR?" H 5350 -6650 50  0001 C CNN
F 1 "GND" H 5355 -6573 50  0000 C CNN
F 2 "" H 5350 -6400 50  0001 C CNN
F 3 "" H 5350 -6400 50  0001 C CNN
	1    5350 -6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A2C54
P 2750 -6200
F 0 "#PWR?" H 2750 -6450 50  0001 C CNN
F 1 "GND" H 2755 -6373 50  0000 C CNN
F 2 "" H 2750 -6200 50  0001 C CNN
F 3 "" H 2750 -6200 50  0001 C CNN
	1    2750 -6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 -6250 2750 -6200
Wire Wire Line
	5150 -7100 5350 -7100
$Comp
L power:GND #PWR?
U 1 1 614A2C5C
P 15400 -6650
F 0 "#PWR?" H 15400 -6900 50  0001 C CNN
F 1 "GND" H 15405 -6823 50  0000 C CNN
F 2 "" H 15400 -6650 50  0001 C CNN
F 3 "" H 15400 -6650 50  0001 C CNN
	1    15400 -6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 -6800 15400 -6800
Wire Wire Line
	15400 -6800 15400 -6650
Text GLabel 14750 -2150 2    50   Input ~ 0
SMPS_Pwr
Wire Wire Line
	8300 -6550 8500 -6550
Wire Wire Line
	11250 -7100 11600 -7100
$Comp
L power:GND #PWR?
U 1 1 614A2C67
P 11950 -6500
F 0 "#PWR?" H 11950 -6750 50  0001 C CNN
F 1 "GND" H 11955 -6673 50  0000 C CNN
F 2 "" H 11950 -6500 50  0001 C CNN
F 3 "" H 11950 -6500 50  0001 C CNN
	1    11950 -6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 -6500 11950 -6600
Wire Wire Line
	11250 -6700 11250 -6600
Wire Wire Line
	11250 -6600 11600 -6600
Connection ~ 11950 -6600
Wire Wire Line
	11950 -6600 11950 -6700
Wire Wire Line
	11950 -6600 11600 -6600
Wire Wire Line
	11600 -6600 11600 -6700
Connection ~ 11600 -6600
Wire Wire Line
	11950 -7000 11950 -7100
Wire Wire Line
	11950 -7100 11600 -7100
Wire Wire Line
	11600 -7100 11600 -7000
Connection ~ 11600 -7100
Connection ~ 11950 -7100
Text GLabel 12250 -7450 2    50   Input ~ 0
SMPS_Output
Wire Wire Line
	12250 -7450 11950 -7450
Wire Wire Line
	11950 -7450 11950 -7100
Wire Wire Line
	13800 -5100 14050 -5100
Wire Wire Line
	14550 -5100 14900 -5100
Wire Wire Line
	14900 -5000 14900 -4650
Wire Wire Line
	14900 -4650 14550 -4650
Connection ~ 14550 -4650
Wire Wire Line
	14550 -4650 14550 -4600
Text GLabel 13800 -5100 0    50   Input ~ 0
SMPS_Output
Wire Wire Line
	8600 -3150 8600 -3300
Wire Wire Line
	8600 -3950 8600 -3700
Text GLabel 8400 -3950 0    50   Input ~ 0
SMPS_Output
Wire Wire Line
	8600 -2850 8600 -2650
Wire Wire Line
	8600 -2650 8700 -2650
Wire Wire Line
	9000 -2650 9100 -2650
Wire Wire Line
	9100 -2650 9100 -3000
Wire Wire Line
	9100 -3000 8750 -3000
Wire Wire Line
	9400 -3000 9100 -3000
Connection ~ 9100 -3000
Wire Wire Line
	9700 -3300 9250 -3300
Wire Wire Line
	8950 -3300 8600 -3300
Connection ~ 8600 -3300
Wire Wire Line
	8600 -3300 8600 -3400
Wire Wire Line
	10000 -3300 10350 -3300
Wire Wire Line
	10350 -3300 10350 -3000
Wire Wire Line
	10350 -3000 9400 -3000
Connection ~ 9400 -3000
Wire Wire Line
	8400 -3950 8600 -3950
Text GLabel 9100 -6200 2    50   Input ~ 0
SMPS_VoltageSetting
Wire Wire Line
	10600 -3300 10350 -3300
Connection ~ 10350 -3300
Wire Wire Line
	9000 -6500 9000 -6200
Wire Wire Line
	9000 -6200 9100 -6200
Text Label 14600 -5100 0    50   ~ 0
Vout
Wire Wire Line
	5150 -6600 5350 -6600
Text Notes 8050 -4300 0    157  ~ 0
Output Voltage Setting
Text Notes 3000 -7850 0    157  ~ 0
Battery Charger
Text Notes 8900 -8000 0    157  ~ 0
Boost Converter
Text GLabel 10600 -3300 2    50   Input ~ 0
SMPS_VoltageSetting
Text Notes 13800 -7100 0    79   ~ 0
Power Indication
Wire Wire Line
	13300 -2500 13300 -2600
$Comp
L power:+5V #PWR?
U 1 1 614A2CA4
P 13300 -2750
F 0 "#PWR?" H 13300 -2900 50  0001 C CNN
F 1 "+5V" H 13315 -2577 50  0000 C CNN
F 2 "" H 13300 -2750 50  0001 C CNN
F 3 "" H 13300 -2750 50  0001 C CNN
	1    13300 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 -2750 13300 -2600
Connection ~ 13300 -2600
$Comp
L power:GND #PWR?
U 1 1 614A2CAC
P 13300 -2100
F 0 "#PWR?" H 13300 -2350 50  0001 C CNN
F 1 "GND" H 13305 -2273 50  0000 C CNN
F 2 "" H 13300 -2100 50  0001 C CNN
F 3 "" H 13300 -2100 50  0001 C CNN
	1    13300 -2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13300 -2200 13300 -2100
Text GLabel 13850 -2950 0    50   Input ~ 0
VBATT
Wire Wire Line
	13850 -2950 13950 -2950
Wire Wire Line
	13950 -2950 13950 -2800
Wire Wire Line
	13300 -2600 13650 -2600
$Comp
L .[--Stasis.Symbol.Library:TP4056 U?
U 1 1 614A2CB8
P 4300 -6800
F 0 "U?" H 4725 -6235 50  0000 C CNN
F 1 "TP4056" H 4725 -6326 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4300 -6800 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4300 -6800 50  0001 C CNN
F 4 "C16581" H 4300 -6800 50  0001 C CNN "OC"
	1    4300 -6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2CBF
P 5600 -6800
F 0 "R?" V 5700 -6750 50  0000 R CNN
F 1 "1.2kΩ ±1% 0.25W" V 5800 -6750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 -6800 50  0001 C CNN
F 3 "~" H 5600 -6800 50  0001 C CNN
F 4 "C185265" H 5600 -6800 50  0001 C CNN "OC"
	1    5600 -6800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614A2CC6
P 2050 -3500
F 0 "J?" H 2130 -3508 50  0000 L CNN
F 1 "Battery" H 2130 -3599 50  0000 L CNN
F 2 ".[--Stasis.Footprints.Library:WJ124-3.81-2P" H 2050 -3500 50  0001 C CNN
F 3 "~" H 2050 -3500 50  0001 C CNN
F 4 "C69811" H 2050 -3500 50  0001 C CNN "OC"
	1    2050 -3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 614A2CCD
P 2100 -6900
F 0 "J?" H 2157 -6433 50  0000 C CNN
F 1 "USB_B_Micro" H 2157 -6524 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:U-F-M5DD-Y-L" H 2250 -6950 50  0001 C CNN
F 3 "~" H 2250 -6950 50  0001 C CNN
F 4 "C91146" H 2100 -6900 50  0001 C CNN "OC"
	1    2100 -6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2CD4
P 9400 -2700
F 0 "R?" H 9330 -2746 50  0000 R CNN
F 1 "16k" H 9330 -2655 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9330 -2700 50  0001 C CNN
F 3 "~" H 9400 -2700 50  0001 C CNN
F 4 "C137383" H 9400 -2700 50  0001 C CNN "OC"
	1    9400 -2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 614A2CDB
P 14400 -8250
F 0 "J?" H 14480 -8208 50  0001 L CNN
F 1 "Mounting Hole" H 14480 -8299 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 14400 -8250 50  0001 C CNN
F 3 "~" H 14400 -8250 50  0001 C CNN
F 4 "Do Not Order" H 14400 -8250 50  0001 C CNN "OC"
	1    14400 -8250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 614A2CE2
P 14400 -8050
F 0 "J?" H 14480 -8008 50  0001 L CNN
F 1 "Mounting Hole" H 14480 -8099 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 14400 -8050 50  0001 C CNN
F 3 "~" H 14400 -8050 50  0001 C CNN
F 4 "Do Not Order" H 14400 -8050 50  0001 C CNN "OC"
	1    14400 -8050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 614A2CE9
P 14600 -8050
F 0 "J?" H 14680 -8008 50  0001 L CNN
F 1 "Mounting Hole" H 14680 -8099 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 14600 -8050 50  0001 C CNN
F 3 "~" H 14600 -8050 50  0001 C CNN
F 4 "Do Not Order" H 14600 -8050 50  0001 C CNN "OC"
	1    14600 -8050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 614A2CF0
P 14600 -8250
F 0 "J?" H 14680 -8208 50  0001 L CNN
F 1 "Mounting Hole" H 14680 -8299 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 14600 -8250 50  0001 C CNN
F 3 "~" H 14600 -8250 50  0001 C CNN
F 4 "Do Not Order" H 14600 -8250 50  0001 C CNN "OC"
	1    14600 -8250
	-1   0    0    1   
$EndComp
$Comp
L ESP32Stereo-rescue:Q_PMOS-BatteryBoost Q?
U 1 1 614A2CF7
P 3050 -3400
F 0 "Q?" V 3300 -3500 50  0000 L CNN
F 1 "-30V 12A 14mΩ @ 8A" V 3400 -3500 50  0000 L CNN
F 2 ".[--Stasis.Footprints.Library:SOP-8_3.9x4.9mm_P1.27mm" H 3250 -3300 50  0001 C CNN
F 3 "~" H 3050 -3400 50  0001 C CNN
F 4 "C155319" V 3050 -3400 50  0001 C CNN "OC"
	1    3050 -3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 614A2CFE
P 3450 -7100
F 0 "D?" H 3600 -7250 50  0000 R CNN
F 1 "Orange LED" H 3450 -7250 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 -7100 50  0001 C CNN
F 3 "~" H 3450 -7100 50  0001 C CNN
F 4 "C375584" V 3450 -7100 50  0001 C CNN "OC"
	1    3450 -7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D05
P 3050 -7100
F 0 "R?" V 2850 -7000 50  0000 R CNN
F 1 "10k" V 2950 -7000 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 -7100 50  0001 C CNN
F 3 "~" H 3050 -7100 50  0001 C CNN
F 4 "C136460" H 3050 -7100 50  0001 C CNN "OC"
	1    3050 -7100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D0C
P 3050 -6700
F 0 "R?" V 2850 -6800 50  0000 L CNN
F 1 "10k" V 2950 -6800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 -6700 50  0001 C CNN
F 3 "~" H 3050 -6700 50  0001 C CNN
F 4 "C136460" H 3050 -6700 50  0001 C CNN "OC"
	1    3050 -6700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 614A2D13
P 3450 -6700
F 0 "D?" H 3600 -6850 50  0000 R CNN
F 1 "Green LED" H 3450 -6850 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 -6700 50  0001 C CNN
F 3 "~" H 3450 -6700 50  0001 C CNN
F 4 "C375461" V 3450 -6700 50  0001 C CNN "OC"
	1    3450 -6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 614A2D1A
P 2750 -6400
F 0 "C?" H 2900 -6350 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 2900 -6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 -6550 50  0001 C CNN
F 3 "~" H 2750 -6400 50  0001 C CNN
F 4 "C9807" H 2750 -6400 50  0001 C CNN "OC"
	1    2750 -6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614A2D22
P 8500 -6300
F 0 "C?" H 8615 -6254 50  0000 L CNN
F 1 "100uF ±20% 50V" H 8615 -6345 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 8538 -6450 50  0001 C CNN
F 3 "~" H 8500 -6300 50  0001 C CNN
F 4 "C3352" H 8500 -6300 50  0001 C CNN "OC"
F 5 "" H 8500 -6300 50  0001 C CNN "Note"
	1    8500 -6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D29
P 9850 -3300
F 0 "R?" V 10057 -3300 50  0000 C CNN
F 1 "499k 0.25W 1%" V 9966 -3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9780 -3300 50  0001 C CNN
F 3 "~" H 9850 -3300 50  0001 C CNN
F 4 "C34629" V 9850 -3300 50  0001 C CNN "OC"
	1    9850 -3300
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 614A2D30
P 9750 -7650
F 0 "L?" V 9569 -7650 50  0000 C CNN
F 1 "150uH ±20% 2.15A 280mΩ" V 9660 -7650 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:Inductor_SLH_12x12x8_HandSolder" H 9750 -7650 50  0001 C CNN
F 3 "~" H 9750 -7650 50  0001 C CNN
F 4 "C338769" V 9750 -7650 50  0001 C CNN "OC"
	1    9750 -7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D37
P 9100 -3300
F 0 "R?" V 9307 -3300 50  0000 C CNN
F 1 "9.1k 1% 0.25W" V 9216 -3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9030 -3300 50  0001 C CNN
F 3 "~" H 9100 -3300 50  0001 C CNN
F 4 "C104915" V 9100 -3300 50  0001 C CNN "OC"
	1    9100 -3300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614A2D3E
P 15100 -5100
F 0 "J?" H 15180 -5108 50  0000 L CNN
F 1 "Output" H 15180 -5199 50  0000 L CNN
F 2 ".[--Stasis.Footprints.Library:WJ124-3.81-2P" H 15100 -5100 50  0001 C CNN
F 3 "~" H 15100 -5100 50  0001 C CNN
F 4 "C69811" H 15100 -5100 50  0001 C CNN "OC"
	1    15100 -5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D45
P 8500 -6800
F 0 "R?" V 8293 -6800 50  0000 C CNN
F 1 "0.3R" V 8384 -6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8430 -6800 50  0001 C CNN
F 3 "~" H 8500 -6800 50  0001 C CNN
F 4 "C59882" V 8500 -6800 50  0001 C CNN "OC"
	1    8500 -6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 614A2D4D
P 14200 -5100
F 0 "L?" V 14500 -5000 50  0000 R CNN
F 1 "1uH ±20% 3.29A 59mΩ" V 14400 -5000 50  0000 R CNN
F 2 ".[--Stasis.Footprints.Library:L_2.5x2.0_Hand_Solder" H 14200 -5100 50  0001 C CNN
F 3 "~" H 14200 -5100 50  0001 C CNN
F 4 "C275672" V 14200 -5100 50  0001 C CNN "OC"
F 5 "" V 14200 -5100 50  0001 C CNN "Note"
	1    14200 -5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 614A2D54
P 10850 -7100
F 0 "D?" H 10850 -7317 50  0000 C CNN
F 1 "40V 3A 500mV@3A" H 10850 -7226 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 10850 -7100 50  0001 C CNN
F 3 "~" H 10850 -7100 50  0001 C CNN
F 4 "C85099" H 10850 -7100 50  0001 C CNN "OC"
	1    10850 -7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 614A2D5B
P 10700 -6500
F 0 "C?" H 10750 -6650 50  0000 L CNN
F 1 "1.5nF ±10% 50V X7R 1206" H 10750 -6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10738 -6650 50  0001 C CNN
F 3 "~" H 10700 -6500 50  0001 C CNN
F 4 "C113904" H 10700 -6500 50  0001 C CNN "OC"
	1    10700 -6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D62
P 9000 -7100
F 0 "R?" V 8793 -7100 50  0000 C CNN
F 1 "180R" V 8884 -7100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8930 -7100 50  0001 C CNN
F 3 "~" H 9000 -7100 50  0001 C CNN
F 4 "C137380" H 9000 -7100 50  0001 C CNN "OC"
	1    9000 -7100
	0    1    1    0   
$EndComp
$Comp
L .[--Stasis.Symbol.Library:SP34063AEN U?
U 1 1 614A2D69
P 9350 -7100
F 0 "U?" H 9750 -6835 50  0000 C CNN
F 1 "AP34063S8G-13" H 9750 -6926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 -7750 50  0001 C CNN
F 3 "https://www.maxlinear.com/ds/sp34063a_ds_r211_020614.pdf" H 10000 -7750 50  0001 C CNN
F 4 "C9388" H 9350 -7100 50  0001 C CNN "OC"
	1    9350 -7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614A2D70
P 15100 -6800
F 0 "D?" V 15139 -6918 50  0000 R CNN
F 1 "Green LED" V 15048 -6918 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15100 -6800 50  0001 C CNN
F 3 "~" H 15100 -6800 50  0001 C CNN
F 4 "C375461" V 15100 -6800 50  0001 C CNN "OC"
	1    15100 -6800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 614A2D78
P 14550 -4850
F 0 "C?" H 14665 -4804 50  0000 L CNN
F 1 "100uF ±20% 50V" H 14665 -4895 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 14588 -5000 50  0001 C CNN
F 3 "~" H 14550 -4850 50  0001 C CNN
F 4 "C3352" H 14550 -4850 50  0001 C CNN "OC"
F 5 "" H 14550 -4850 50  0001 C CNN "Note"
	1    14550 -4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614A2D80
P 11250 -6850
F 0 "C?" H 11365 -6804 50  0000 L CNN
F 1 "100uF ±20% 50V" H 11365 -6895 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 11288 -7000 50  0001 C CNN
F 3 "~" H 11250 -6850 50  0001 C CNN
F 4 "C3352" H 11250 -6850 50  0001 C CNN "OC"
F 5 "" H 11250 -6850 50  0001 C CNN "Note"
	1    11250 -6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614A2D88
P 11600 -6850
F 0 "C?" H 11715 -6804 50  0000 L CNN
F 1 "100uF ±20% 50V" H 11715 -6895 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 11638 -7000 50  0001 C CNN
F 3 "~" H 11600 -6850 50  0001 C CNN
F 4 "C3352" H 11600 -6850 50  0001 C CNN "OC"
F 5 "" H 11600 -6850 50  0001 C CNN "Note"
	1    11600 -6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614A2D90
P 11950 -6850
F 0 "C?" H 12065 -6804 50  0000 L CNN
F 1 "100uF ±20% 50V" H 11800 -6850 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 11988 -7000 50  0001 C CNN
F 3 "~" H 11950 -6850 50  0001 C CNN
F 4 "C3352" H 11950 -6850 50  0001 C CNN "OC"
F 5 "" H 11950 -6850 50  0001 C CNN "Note"
	1    11950 -6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D97
P 8600 -3550
F 0 "R?" H 8450 -3600 50  0000 C CNN
F 1 "47.5kΩ ±1% 0.25W" H 8150 -3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8530 -3550 50  0001 C CNN
F 3 "~" H 8600 -3550 50  0001 C CNN
F 4 "C229655" H 8600 -3550 50  0001 C CNN "OC"
	1    8600 -3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2D9E
P 8850 -2650
F 0 "R?" V 9057 -2650 50  0000 C CNN
F 1 "0R" V 8966 -2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8780 -2650 50  0001 C CNN
F 3 "~" H 8850 -2650 50  0001 C CNN
F 4 "C137394" H 8850 -2650 50  0001 C CNN "OC"
	1    8850 -2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2DA5
P 13300 -2350
F 0 "R?" H 13230 -2396 50  0000 R CNN
F 1 "10k" H 13230 -2305 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 13230 -2350 50  0001 C CNN
F 3 "~" H 13300 -2350 50  0001 C CNN
F 4 "C136460" H 13300 -2350 50  0001 C CNN "OC"
	1    13300 -2350
	1    0    0    1   
$EndComp
$Comp
L ESP32Stereo-rescue:Q_PMOS-BatteryBoost Q?
U 1 1 614A2DAC
P 13850 -2600
F 0 "Q?" H 14150 -2650 50  0000 C CNN
F 1 "-30V 12A 14mΩ @ 8A" H 14800 -2550 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:SOP-8_3.9x4.9mm_P1.27mm" H 14050 -2500 50  0001 C CNN
F 3 "~" H 13850 -2600 50  0001 C CNN
F 4 "C155319" V 13850 -2600 50  0001 C CNN "OC"
	1    13850 -2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 614A2DB3
P 8600 -3000
F 0 "RV?" H 8530 -2954 50  0000 R CNN
F 1 "Variable Resistors 500kΩ ±10%" H 8530 -3045 50  0000 R CNN
F 2 ".[--Stasis.Footprints.Library:Potentiometer_3296W-1-504" H 8600 -3000 50  0001 C CNN
F 3 "~" H 8600 -3000 50  0001 C CNN
F 4 "C118921" H 8600 -3000 50  0001 C CNN "OC"
	1    8600 -3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A2DB9
P 14550 -4600
F 0 "#PWR?" H 14550 -4850 50  0001 C CNN
F 1 "GND" H 14555 -4773 50  0000 C CNN
F 2 "" H 14550 -4600 50  0001 C CNN
F 3 "" H 14550 -4600 50  0001 C CNN
	1    14550 -4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2DC0
P 14650 -6800
F 0 "R?" H 14580 -6846 50  0000 R CNN
F 1 "10k" H 14580 -6755 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 14580 -6800 50  0001 C CNN
F 3 "~" H 14650 -6800 50  0001 C CNN
F 4 "C136460" H 14650 -6800 50  0001 C CNN "OC"
	1    14650 -6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	14450 -2150 14750 -2150
$Comp
L .[--Stasis.Symbol.Library:AP9101CK6 U?
U 1 1 614A2DC8
P 4900 -3400
F 0 "U?" H 5250 -3150 50  0000 R CNN
F 1 "AP9101CK6" H 4550 -3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5350 -3500 50  0001 L CNN
F 3 "" H 4450 -3550 50  0001 C CNN
F 4 "C507889" H 5350 -3600 50  0001 L CNN "OC"
	1    4900 -3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A2DCF
P 4050 -3250
F 0 "C?" H 3900 -3250 50  0000 R CNN
F 1 "100nF ±10% 50V X7R" H 4000 -3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4088 -3400 50  0001 C CNN
F 3 "~" H 4050 -3250 50  0001 C CNN
F 4 "C82601" H 4050 -3250 50  0001 C CNN "OC"
	1    4050 -3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614A2DD6
P 5600 -3150
F 0 "R?" H 5531 -3196 50  0000 R CNN
F 1 "1.2kΩ ±1% 0.25W" H 5531 -3105 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 -3150 50  0001 C CNN
F 3 "~" H 5600 -3150 50  0001 C CNN
F 4 "C185265" H 5600 -3150 50  0001 C CNN "OC"
	1    5600 -3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 -3500 5600 -3500
Wire Wire Line
	5600 -3500 5600 -3300
$Comp
L Device:R R?
U 1 1 614A2DDF
P 3650 -3500
F 0 "R?" V 3450 -3400 50  0000 R CNN
F 1 "330R ±1% 0.25W" V 3550 -3400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3580 -3500 50  0001 C CNN
F 3 "~" H 3650 -3500 50  0001 C CNN
F 4 "C114944" H 3650 -3500 50  0001 C CNN "OC"
	1    3650 -3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 -3500 4050 -3500
Wire Wire Line
	4050 -3400 4050 -3500
Connection ~ 4050 -3500
Wire Wire Line
	4050 -3500 4450 -3500
Wire Wire Line
	4450 -3300 4350 -3300
Wire Wire Line
	2250 -3500 2850 -3500
Wire Wire Line
	2250 -3400 2800 -3400
$Comp
L power:GND #PWR?
U 1 1 614A2DEC
P 5750 -2500
F 0 "#PWR?" H 5750 -2750 50  0001 C CNN
F 1 "GND" H 5755 -2673 50  0000 C CNN
F 2 "" H 5750 -2500 50  0001 C CNN
F 3 "" H 5750 -2500 50  0001 C CNN
	1    5750 -2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 -2500 5750 -2600
Wire Wire Line
	3250 -3500 3400 -3500
Text GLabel 3300 -3900 0    50   Input ~ 0
VBATT
Wire Wire Line
	3300 -3900 3400 -3900
Wire Wire Line
	3400 -3900 3400 -3500
Connection ~ 3400 -3500
Wire Wire Line
	3400 -3500 3500 -3500
$Comp
L ESP32Stereo-rescue:Q_DUAL_NMOS-BatteryBoost Q?
U 1 1 614A2DFA
P 4350 -2700
F 0 "Q?" V 4633 -2650 50  0000 C CNN
F 1 "20V 7.5A 24mΩ @ 2.5Vgs" V 4724 -2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 -2700 50  0001 C CNN
F 3 "~" H 4550 -2700 50  0001 C CNN
F 4 "C154558" V 4815 -2650 50  0001 C CNN "OC"
	1    4350 -2700
	0    1    1    0   
$EndComp
$Comp
L ESP32Stereo-rescue:Q_DUAL_NMOS-BatteryBoost Q?
U 2 1 614A2E01
P 5150 -2700
F 0 "Q?" V 5433 -2650 50  0000 C CNN
F 1 "20V 7.5A 24mΩ @ 2.5Vgs" V 5524 -2650 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 -2700 50  0001 C CNN
F 3 "~" H 5350 -2700 50  0001 C CNN
F 4 "C154558" V 5615 -2650 50  0001 C CNN "OC"
	2    5150 -2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 -2900 4350 -3000
Wire Wire Line
	4350 -3000 5000 -3000
Wire Wire Line
	5000 -3000 5000 -3100
Wire Wire Line
	5150 -3100 5150 -2900
Wire Wire Line
	5350 -2600 5600 -2600
Wire Wire Line
	5600 -2600 5600 -3000
Wire Wire Line
	5600 -2600 5750 -2600
Connection ~ 5600 -2600
Wire Wire Line
	4050 -3100 4050 -3000
Wire Wire Line
	4050 -2600 4150 -2600
Wire Wire Line
	3050 -3200 3050 -2600
Wire Wire Line
	3050 -2600 4050 -2600
Connection ~ 4050 -2600
Wire Wire Line
	2800 -3400 2800 -2600
Wire Wire Line
	2800 -2600 3050 -2600
Connection ~ 3050 -2600
Text Label 2300 -3500 0    50   ~ 0
Raw_Batt_+
Text Label 2300 -3400 0    50   ~ 0
Raw_Batt_-
Wire Wire Line
	4350 -3300 4350 -3200
Wire Wire Line
	4350 -3200 4250 -3200
Wire Wire Line
	4250 -3200 4250 -3100
Wire Wire Line
	4250 -3100 4150 -3100
Wire Wire Line
	4150 -3100 4150 -3000
Wire Wire Line
	4150 -3000 4050 -3000
Connection ~ 4050 -3000
Wire Wire Line
	4050 -3000 4050 -2600
Wire Wire Line
	4850 -2550 4800 -2550
Wire Wire Line
	4650 -2650 4700 -2650
Wire Wire Line
	4700 -2650 4700 -2600
Connection ~ 4700 -2650
Wire Wire Line
	4700 -2650 4800 -2650
Connection ~ 4700 -2550
Wire Wire Line
	4700 -2550 4650 -2550
Wire Wire Line
	4800 -2650 4800 -2600
Connection ~ 4800 -2650
Wire Wire Line
	4800 -2650 4850 -2650
Connection ~ 4800 -2550
Wire Wire Line
	4800 -2550 4700 -2550
Wire Wire Line
	4800 -2600 4700 -2600
Connection ~ 4800 -2600
Wire Wire Line
	4800 -2600 4800 -2550
Connection ~ 4700 -2600
Wire Wire Line
	4700 -2600 4700 -2550
$Comp
L Switch:SW_SPDT SW?
U 1 1 614A2E33
P 14250 -2050
F 0 "SW?" H 14250 -1765 50  0000 C CNN
F 1 "SW_SPDT" H 14250 -1856 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:Switch_SS-12D06L5" H 14250 -2050 50  0001 C CNN
F 3 "~" H 14250 -2050 50  0001 C CNN
F 4 "C319015" H 14250 -2050 50  0001 C CNN "OC"
	1    14250 -2050
	1    0    0    1   
$EndComp
Text GLabel 14300 -6800 0    50   Input ~ 0
SMPS_Pwr
Wire Wire Line
	14300 -6800 14500 -6800
Wire Wire Line
	13950 -2050 14050 -2050
Wire Wire Line
	13950 -2400 13950 -2050
Text Notes 14100 -5550 0    79   ~ 0
Output Filter\n(optional)
Text Notes 13050 -3150 0    79   ~ 0
Ouput Cutoff while Charging
Text Notes 2900 -4200 0    157  ~ 0
Battery Protection
Wire Wire Line
	3200 -7100 3300 -7100
Wire Wire Line
	2900 -6700 2750 -6700
Wire Wire Line
	2750 -6700 2750 -7100
Wire Wire Line
	2750 -7100 2900 -7100
$Comp
L power:+5V #PWR?
U 1 1 614A2E44
P 2750 -7200
F 0 "#PWR?" H 2750 -7350 50  0001 C CNN
F 1 "+5V" H 2765 -7027 50  0000 C CNN
F 2 "" H 2750 -7200 50  0001 C CNN
F 3 "" H 2750 -7200 50  0001 C CNN
	1    2750 -7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 -7200 2750 -7100
Connection ~ 2750 -7100
Wire Wire Line
	3200 -6700 3300 -6700
Wire Wire Line
	4300 -6700 3600 -6700
Wire Wire Line
	3600 -7100 3900 -7100
Wire Wire Line
	3900 -7100 3900 -6800
Wire Wire Line
	3900 -6800 4300 -6800
Wire Wire Line
	2750 -6700 2750 -6550
Connection ~ 2750 -6700
Wire Wire Line
	5300 -7400 5350 -7400
Wire Wire Line
	5350 -7400 5350 -7100
$Comp
L Device:C C?
U 1 1 614A2E56
P 5700 -7200
F 0 "C?" H 5850 -7150 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 5850 -7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5738 -7350 50  0001 C CNN
F 3 "~" H 5700 -7200 50  0001 C CNN
F 4 "C9807" H 5700 -7200 50  0001 C CNN "OC"
	1    5700 -7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 -7400 5700 -7400
Wire Wire Line
	5700 -7400 5700 -7350
Connection ~ 5350 -7400
$Comp
L power:GND #PWR?
U 1 1 614A2E5F
P 5900 -7000
F 0 "#PWR?" H 5900 -7250 50  0001 C CNN
F 1 "GND" V 5900 -7250 50  0000 C CNN
F 2 "" H 5900 -7000 50  0001 C CNN
F 3 "" H 5900 -7000 50  0001 C CNN
	1    5900 -7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 -7000 5700 -7050
Connection ~ 5700 -7000
Wire Wire Line
	5700 -7000 5850 -7000
Wire Wire Line
	5150 -7000 5700 -7000
Wire Wire Line
	5350 -6600 5350 -6400
Wire Wire Line
	5750 -6800 5850 -6800
Wire Wire Line
	5850 -6800 5850 -7000
Connection ~ 5850 -7000
Wire Wire Line
	5850 -7000 5900 -7000
Wire Wire Line
	5450 -6800 5150 -6800
Wire Wire Line
	2400 -7100 2750 -7100
Text Notes 14050 -8450 0    79   ~ 0
Mounting Holes
$Comp
L power:GND #PWR?
U 1 1 614A2E71
P 14900 -7900
F 0 "#PWR?" H 14900 -8150 50  0001 C CNN
F 1 "GND" H 14905 -8073 50  0000 C CNN
F 2 "" H 14900 -7900 50  0001 C CNN
F 3 "" H 14900 -7900 50  0001 C CNN
	1    14900 -7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 -8250 14900 -8250
Wire Wire Line
	14900 -8250 14900 -8050
Wire Wire Line
	14900 -8050 14800 -8050
Wire Wire Line
	14900 -8050 14900 -7900
Connection ~ 14900 -8050
Wire Wire Line
	14100 -7850 14100 -8050
Connection ~ 14100 -8050
$Comp
L .[--Stasis.Symbol.Library:PAM8406 U?
U 1 1 6149776B
P -6950 2200
F 0 "U?" H -6275 2465 50  0000 C CNN
F 1 "PAM8406" H -6275 2374 50  0000 C CNN
F 2 "" H -6800 2300 50  0001 C CNN
F 3 "" H -6800 2300 50  0001 C CNN
	1    -6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149E054
P -5350 3500
F 0 "#PWR?" H -5350 3250 50  0001 C CNN
F 1 "GND" H -5345 3327 50  0000 C CNN
F 2 "" H -5350 3500 50  0001 C CNN
F 3 "" H -5350 3500 50  0001 C CNN
	1    -5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5350 3250 -5350 3500
Wire Wire Line
	-5600 3150 -5450 3150
Wire Wire Line
	-5400 3150 -5400 3250
Wire Wire Line
	-5400 3250 -5350 3250
Wire Wire Line
	-5600 3050 -5500 3050
Wire Wire Line
	-5450 3050 -5450 3150
Connection ~ -5450 3150
Wire Wire Line
	-5450 3150 -5400 3150
Wire Wire Line
	-5600 2950 -5500 2950
Wire Wire Line
	-5500 2950 -5500 3050
Connection ~ -5500 3050
Wire Wire Line
	-5500 3050 -5450 3050
Text GLabel -8500 2250 0    50   Input ~ 0
AUDIO_PRE_AMP_Left
Wire Wire Line
	-8500 2250 -8300 2250
Text GLabel -8500 2700 0    50   Input ~ 0
AUDIO_PRE_AMP_Right
Wire Wire Line
	-8500 2700 -8300 2700
Wire Wire Line
	-6950 2200 -7100 2200
Wire Wire Line
	-6950 2300 -7050 2300
Wire Wire Line
	-7100 2300 -7100 2200
Connection ~ -7100 2200
Wire Wire Line
	-7100 2200 -7150 2200
Wire Wire Line
	-6950 2400 -7050 2400
Wire Wire Line
	-7050 2400 -7050 2300
Connection ~ -7050 2300
Wire Wire Line
	-7050 2300 -7100 2300
$Comp
L power:+5V #PWR?
U 1 1 6158DA8F
P -7150 2000
F 0 "#PWR?" H -7150 1850 50  0001 C CNN
F 1 "+5V" H -7135 2173 50  0000 C CNN
F 2 "" H -7150 2000 50  0001 C CNN
F 3 "" H -7150 2000 50  0001 C CNN
	1    -7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7150 2000 -7150 2200
Text GLabel -7250 2950 0    50   Input ~ 0
AMP_SHUTDOWN
Wire Wire Line
	-7250 2950 -6950 2950
Text GLabel -7250 3050 0    50   Input ~ 0
AMP_MUTE
Wire Wire Line
	-7250 3050 -6950 3050
Text GLabel -5300 2450 2    50   Input ~ 0
AUDIO_SPEAKER_Right_pos
Wire Wire Line
	-5300 2450 -5600 2450
Text GLabel -5300 2550 2    50   Input ~ 0
AUDIO_SPEAKER_Right_neg
Text GLabel -5300 2300 2    50   Input ~ 0
AUDIO_SPEAKER_Left_neg
$Comp
L power:+5V #PWR?
U 1 1 61676B2F
P -8900 3450
F 0 "#PWR?" H -8900 3300 50  0001 C CNN
F 1 "+5V" H -8885 3623 50  0000 C CNN
F 2 "" H -8900 3450 50  0001 C CNN
F 3 "" H -8900 3450 50  0001 C CNN
	1    -8900 3450
	1    0    0    -1  
$EndComp
Text GLabel -7250 3150 0    50   Input ~ 0
AMP_MODE
Wire Wire Line
	-7250 3150 -6950 3150
$Comp
L Device:C C?
U 1 1 6170E7FB
P -8150 2250
F 0 "C?" V -8402 2250 50  0000 C CNN
F 1 "C" V -8311 2250 50  0000 C CNN
F 2 "" H -8112 2100 50  0001 C CNN
F 3 "~" H -8150 2250 50  0001 C CNN
	1    -8150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	-8000 2250 -7750 2250
$Comp
L Device:C C?
U 1 1 6170FC82
P -8150 2700
F 0 "C?" V -8402 2700 50  0000 C CNN
F 1 "C" V -8311 2700 50  0000 C CNN
F 2 "" H -8112 2550 50  0001 C CNN
F 3 "~" H -8150 2700 50  0001 C CNN
	1    -8150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	-8000 2700 -7750 2700
$Comp
L Device:R R?
U 1 1 61710B93
P -7600 2250
F 0 "R?" V -7807 2250 50  0000 C CNN
F 1 "R" V -7716 2250 50  0000 C CNN
F 2 "" V -7670 2250 50  0001 C CNN
F 3 "~" H -7600 2250 50  0001 C CNN
	1    -7600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	-7300 2600 -6950 2600
$Comp
L Device:R R?
U 1 1 61711FBC
P -7600 2700
F 0 "R?" V -7807 2700 50  0000 C CNN
F 1 "R" V -7716 2700 50  0000 C CNN
F 2 "" V -7670 2700 50  0001 C CNN
F 3 "~" H -7600 2700 50  0001 C CNN
	1    -7600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	-7450 2250 -7300 2250
Wire Wire Line
	-7300 2250 -7300 2600
Wire Wire Line
	-7450 2700 -6950 2700
Wire Wire Line
	-8400 3900 -8400 3800
Wire Wire Line
	-7900 3900 -7900 3700
Wire Wire Line
	-7400 3900 -7400 3600
Wire Wire Line
	-8900 3450 -8900 3600
Connection ~ -8900 3600
Wire Wire Line
	-8900 3600 -8900 3700
Connection ~ -8900 3700
Wire Wire Line
	-8900 3700 -8900 3800
Text Notes -8800 3600 0    50   ~ 0
PIN 6
Text Notes -8800 3700 0    50   ~ 0
PIN 4
Text Notes -8800 3800 0    50   ~ 0
PIN 13
$Comp
L power:GND #PWR?
U 1 1 619416F2
P -8400 4350
F 0 "#PWR?" H -8400 4100 50  0001 C CNN
F 1 "GND" H -8395 4177 50  0000 C CNN
F 2 "" H -8400 4350 50  0001 C CNN
F 3 "" H -8400 4350 50  0001 C CNN
	1    -8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8400 4200 -8400 4300
Wire Wire Line
	-8400 4300 -7900 4300
Wire Wire Line
	-7900 4300 -7900 4250
Connection ~ -8400 4300
Wire Wire Line
	-8400 4300 -8400 4350
Wire Wire Line
	-7900 4250 -7400 4250
Wire Wire Line
	-7400 4250 -7400 4200
Connection ~ -7900 4250
Wire Wire Line
	-7900 4250 -7900 4200
Wire Wire Line
	-8900 3800 -8400 3800
Wire Wire Line
	-8900 3600 -7400 3600
Wire Wire Line
	-8900 3700 -7900 3700
Wire Wire Line
	-5600 2550 -5300 2550
Text GLabel -5300 2200 2    50   Input ~ 0
AUDIO_SPEAKER_Left_pos
Wire Wire Line
	-5600 2300 -5300 2300
Wire Wire Line
	-5300 2200 -5600 2200
Text GLabel 18200 500  0    50   Input ~ 0
AUDIO_SPEAKER_Right_pos
Text GLabel 18200 700  0    50   Input ~ 0
AUDIO_SPEAKER_Right_neg
Text GLabel 18200 1300 0    50   Input ~ 0
AUDIO_SPEAKER_Left_neg
Text GLabel 18200 1100 0    50   Input ~ 0
AUDIO_SPEAKER_Left_pos
$Comp
L Device:Speaker LS?
U 1 1 61B42318
P 19200 500
F 0 "LS?" H 19370 496 50  0000 L CNN
F 1 "Speaker" H 19370 405 50  0000 L CNN
F 2 "" H 19200 300 50  0001 C CNN
F 3 "~" H 19190 450 50  0001 C CNN
	1    19200 500 
	1    0    0    -1  
$EndComp
Text Notes -8050 1500 0    50   ~ 0
Determining Input Capacitance
$Comp
L Device:C C?
U 1 1 61D21179
P -5350 2950
F 0 "C?" H -5465 2904 50  0000 R CNN
F 1 "1uF" H -5465 2995 50  0000 R CNN
F 2 "" H -5312 2800 50  0001 C CNN
F 3 "~" H -5350 2950 50  0001 C CNN
	1    -5350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-5350 2800 -5350 2700
Wire Wire Line
	-5350 2700 -5600 2700
Wire Wire Line
	-5350 3100 -5350 3250
Connection ~ -5350 3250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61D5A661
P 18600 500
F 0 "FB?" V 18326 500 50  0000 C CNN
F 1 "Ferrite_Bead" V 18417 500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 18530 500 50  0001 C CNN
F 3 "~" H 18600 500 50  0001 C CNN
F 4 "C88997" V 18600 500 50  0001 C CNN "OC"
	1    18600 500 
	0    1    1    0   
$EndComp
Wire Wire Line
	18200 500  18450 500 
Wire Wire Line
	18750 500  19000 500 
Wire Wire Line
	18200 700  18850 700 
Wire Wire Line
	18850 600  19000 600 
Wire Wire Line
	18850 700  18850 600 
$Comp
L Device:Speaker LS?
U 1 1 61E23220
P 19200 1100
F 0 "LS?" H 19370 1096 50  0000 L CNN
F 1 "Speaker" H 19370 1005 50  0000 L CNN
F 2 "" H 19200 900 50  0001 C CNN
F 3 "~" H 19190 1050 50  0001 C CNN
	1    19200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61E23227
P 18600 1100
F 0 "FB?" V 18326 1100 50  0000 C CNN
F 1 "Ferrite_Bead" V 18417 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 18530 1100 50  0001 C CNN
F 3 "~" H 18600 1100 50  0001 C CNN
F 4 "C88997" V 18600 1100 50  0001 C CNN "OC"
	1    18600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	18200 1100 18450 1100
Wire Wire Line
	18750 1100 19000 1100
Wire Wire Line
	18200 1300 18850 1300
Wire Wire Line
	18850 1200 19000 1200
Wire Wire Line
	18850 1300 18850 1200
$Comp
L Device:C C?
U 1 1 61EE8FD1
P -7400 4050
F 0 "C?" H -7515 4004 50  0000 R CNN
F 1 "1uF" H -7515 4095 50  0000 R CNN
F 2 "" H -7362 3900 50  0001 C CNN
F 3 "~" H -7400 4050 50  0001 C CNN
	1    -7400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61EE9847
P -7900 4050
F 0 "C?" H -8015 4004 50  0000 R CNN
F 1 "1uF" H -8015 4095 50  0000 R CNN
F 2 "" H -7862 3900 50  0001 C CNN
F 3 "~" H -7900 4050 50  0001 C CNN
	1    -7900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61EE9B7B
P -8400 4050
F 0 "C?" H -8515 4004 50  0000 R CNN
F 1 "1uF" H -8515 4095 50  0000 R CNN
F 2 "" H -8362 3900 50  0001 C CNN
F 3 "~" H -8400 4050 50  0001 C CNN
	1    -8400 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
