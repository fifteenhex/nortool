EESchema Schematic File Version 4
LIBS:nortool-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Analog_Switch:TS3A27518EPW U2
U 1 1 5DBDBB86
P 4650 3600
F 0 "U2" H 4250 4500 50  0000 C CNN
F 1 "TS3A27518EPW" H 4250 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 4650 3500 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A27518EPW U3
U 1 1 5DBDD3DA
P 4800 7950
F 0 "U3" H 4400 8850 50  0000 C CNN
F 1 "TS3A27518EPW" H 4400 8750 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4800 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 4800 7850 50  0001 C CNN
	1    4800 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DBDFEF2
P 2400 3400
F 0 "J3" H 2350 4217 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2350 4126 50  0000 C CNN
F 2 "sdsocket:47309-2651" H 4450 4100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2400 3500 50  0001 C CNN
	1    2400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3950 3000
Wire Wire Line
	3950 3100 3300 3100
Wire Wire Line
	3950 3200 3300 3200
Wire Wire Line
	3300 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3400
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3300 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3500
Wire Wire Line
	3850 3500 3950 3500
$Comp
L power:GND #PWR0101
U 1 1 5DBE4FC4
P 4650 4750
F 0 "#PWR0101" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DBF0E2E
P 4800 8900
F 0 "#PWR0102" H 4800 8650 50  0001 C CNN
F 1 "GND" H 4805 8727 50  0000 C CNN
F 2 "" H 4800 8900 50  0001 C CNN
F 3 "" H 4800 8900 50  0001 C CNN
	1    4800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8900 4800 8800
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DBF4892
P 6800 3300
F 0 "J1" H 6880 3292 50  0000 L CNN
F 1 "Conn_01x08" H 6880 3201 50  0000 L CNN
F 2 "fpc:FPC-8" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 6600 3000
Wire Wire Line
	5350 3100 6600 3100
Wire Wire Line
	5350 3200 6600 3200
$Comp
L power:+3V3 #PWR0103
U 1 1 5DC025D2
P 4650 2100
F 0 "#PWR0103" H 4650 1950 50  0001 C CNN
F 1 "+3V3" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2350
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DC0D0F5
P 6550 7650
F 0 "J2" H 6630 7642 50  0000 L CNN
F 1 "Conn_01x08" H 6630 7551 50  0000 L CNN
F 2 "fpc:FPC-8" H 6550 7650 50  0001 C CNN
F 3 "~" H 6550 7650 50  0001 C CNN
	1    6550 7650
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:M25PX32-VMW U4
U 1 1 5DC13346
P 2750 7550
F 0 "U4" H 2750 8231 50  0000 C CNN
F 1 "M25PX32-VMW" H 2750 8140 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3400 7600 50  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/m25px/m25px32.pdf" H 2900 7450 50  0001 C CNN
	1    2750 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 8800 2750 8800
Wire Wire Line
	2750 8800 2750 8050
Connection ~ 4800 8800
Wire Wire Line
	4800 8800 4800 8750
Wire Wire Line
	3350 7550 3800 7550
Wire Wire Line
	3800 7550 3800 7350
Wire Wire Line
	3800 7350 4100 7350
Wire Wire Line
	2150 7350 2050 7350
Wire Wire Line
	2050 7350 2050 8200
Wire Wire Line
	2050 8200 3850 8200
Wire Wire Line
	3850 8200 3850 7450
Wire Wire Line
	3850 7450 4100 7450
Wire Wire Line
	3350 7650 3900 7650
Wire Wire Line
	3900 7650 3900 7550
Wire Wire Line
	3900 7550 4100 7550
Wire Wire Line
	3350 7350 3750 7350
Wire Wire Line
	3750 7350 3750 7750
Wire Wire Line
	3750 7750 3950 7750
Wire Wire Line
	3950 7750 3950 7650
Wire Wire Line
	3950 7650 4100 7650
Wire Wire Line
	4100 7750 4000 7750
Wire Wire Line
	4000 7750 4000 7800
Wire Wire Line
	4000 7800 3700 7800
Wire Wire Line
	3700 7800 3700 7450
Wire Wire Line
	3700 7450 3350 7450
Wire Wire Line
	4100 7850 3600 7850
Wire Wire Line
	3600 7850 3600 7750
Wire Wire Line
	3600 7750 3350 7750
Wire Wire Line
	5500 7350 6350 7350
Wire Wire Line
	5500 7450 6350 7450
Wire Wire Line
	5500 7550 6350 7550
Wire Wire Line
	6350 7650 6000 7650
Wire Wire Line
	6000 7650 6000 8800
Wire Wire Line
	6000 8800 4800 8800
Wire Wire Line
	5500 7650 5900 7650
Wire Wire Line
	5900 7650 5900 7750
Wire Wire Line
	5900 7750 6350 7750
Wire Wire Line
	5500 7750 5850 7750
Wire Wire Line
	5850 7750 5850 7850
Wire Wire Line
	5850 7850 6350 7850
Wire Wire Line
	5500 7850 5750 7850
Wire Wire Line
	5750 7850 5750 7950
Wire Wire Line
	5750 7950 6350 7950
$Comp
L power:+3V3 #PWR0104
U 1 1 5DC306C2
P 4800 7000
F 0 "#PWR0104" H 4800 6850 50  0001 C CNN
F 1 "+3V3" H 4815 7173 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7000 4800 7150
$Comp
L esp32-wrover:ESP32-WROVER U1
U 1 1 5DC355B1
P 10850 3000
F 0 "U1" H 10825 4337 60  0000 C CNN
F 1 "ESP32-WROVER" H 10825 4231 60  0000 C CNN
F 2 "esp32-wrover:ESP32-WROVER" H 11300 2700 60  0001 C CNN
F 3 "" H 11300 2700 60  0001 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC3CDC9
P 10850 4600
F 0 "#PWR0105" H 10850 4350 50  0001 C CNN
F 1 "GND" H 10855 4427 50  0000 C CNN
F 2 "" H 10850 4600 50  0001 C CNN
F 3 "" H 10850 4600 50  0001 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 9750 2250
Wire Wire Line
	9750 2250 9750 3650
Wire Wire Line
	9750 4450 10850 4450
Wire Wire Line
	10850 4450 10850 4600
Wire Wire Line
	10850 4450 11900 4450
Wire Wire Line
	11900 4450 11900 2350
Wire Wire Line
	11900 2250 11700 2250
Connection ~ 10850 4450
Wire Wire Line
	11700 2350 11900 2350
Connection ~ 11900 2350
Wire Wire Line
	11900 2350 11900 2250
$Comp
L power:+3V3 #PWR0106
U 1 1 5DC44282
P 9850 1750
F 0 "#PWR0106" H 9850 1600 50  0001 C CNN
F 1 "+3V3" H 9865 1923 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9850 2350
Wire Wire Line
	9850 2350 9850 1750
Wire Wire Line
	9950 3450 9000 3450
Text Label 9000 3450 0    50   ~ 0
sd_clk
Wire Wire Line
	9950 3550 9000 3550
Text Label 9000 3550 0    50   ~ 0
esp_sd_dat2
Wire Wire Line
	9950 3750 9000 3750
Wire Wire Line
	9950 3650 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9750 4450
Text Label 9000 3750 0    50   ~ 0
esp_sd_dat3
Wire Wire Line
	11700 3850 12450 3850
Text Label 12450 3850 2    50   ~ 0
esp_sd_cmd
Wire Wire Line
	11700 3550 12450 3550
Text Label 12450 3550 2    50   ~ 0
esp_sd_dat1
Wire Wire Line
	11700 3750 12450 3750
Text Label 12450 3750 2    50   ~ 0
esp_sd_dat0
Wire Wire Line
	11700 3250 12300 3250
Text Label 12300 3250 2    50   ~ 0
spi_cs
Wire Wire Line
	11700 3150 12300 3150
Text Label 12300 3150 2    50   ~ 0
spi_clk
Wire Wire Line
	11700 3050 12300 3050
Text Label 12300 3050 2    50   ~ 0
spi_miso
Wire Wire Line
	11700 2450 12300 2450
Text Label 12300 2450 2    50   ~ 0
spi_mosi
Wire Wire Line
	11700 2850 12300 2850
Text Label 12300 2850 2    50   ~ 0
spi_hold
Wire Wire Line
	11700 2550 12300 2550
Text Label 12300 2550 2    50   ~ 0
spi_wp
Text Label 6900 4000 2    50   ~ 0
esp_sd_dat2
Text Label 6900 4100 2    50   ~ 0
esp_sd_dat3
Text Label 6900 4200 2    50   ~ 0
esp_sd_cmd
Text Label 6900 4300 2    50   ~ 0
esp_sd_clk
Text Label 6900 4400 2    50   ~ 0
esp_sd_dat0
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	5350 3300 6300 3300
Wire Wire Line
	6150 3400 6150 3600
Wire Wire Line
	6150 3600 6600 3600
Wire Wire Line
	5350 3400 6150 3400
Wire Wire Line
	6100 3500 6100 3700
Wire Wire Line
	6100 3700 6600 3700
Wire Wire Line
	5350 3500 6100 3500
Wire Wire Line
	6050 3700 6050 4000
Wire Wire Line
	6050 4000 6900 4000
Wire Wire Line
	5350 3700 6050 3700
Wire Wire Line
	6000 3800 6000 4100
Wire Wire Line
	6000 4100 6900 4100
Wire Wire Line
	5350 3800 6000 3800
Wire Wire Line
	5950 3900 5950 4200
Wire Wire Line
	5950 4200 6900 4200
Wire Wire Line
	5350 3900 5950 3900
Wire Wire Line
	5900 4000 5900 4300
Wire Wire Line
	5900 4300 6900 4300
Wire Wire Line
	5350 4000 5900 4000
Wire Wire Line
	5850 4100 5850 4400
Wire Wire Line
	5850 4400 6900 4400
Wire Wire Line
	5350 4100 5850 4100
Wire Wire Line
	6200 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4650 3700 4650
Wire Wire Line
	4650 4400 4650 4650
Wire Wire Line
	6200 3500 6200 4650
Wire Wire Line
	6900 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4200
Wire Wire Line
	5800 4200 5350 4200
Text Label 6900 4500 2    50   ~ 0
esp_sd_dat1
Wire Wire Line
	6600 3300 6400 3300
Wire Wire Line
	5500 8050 6100 8050
Wire Wire Line
	6100 8050 6100 8350
Wire Wire Line
	6100 8350 7050 8350
Text Label 7050 8350 2    50   ~ 0
esp_spi_cs
Wire Wire Line
	5500 8150 6050 8150
Wire Wire Line
	6050 8150 6050 8450
Wire Wire Line
	6050 8450 7050 8450
Text Label 7050 8450 2    50   ~ 0
esp_spi_miso
Wire Wire Line
	5500 8250 5950 8250
Wire Wire Line
	5950 8250 5950 8550
Wire Wire Line
	5950 8550 7050 8550
Text Label 7050 8550 2    50   ~ 0
esp_spi_wp
Wire Wire Line
	5500 8350 5900 8350
Wire Wire Line
	5900 8350 5900 8650
Wire Wire Line
	5900 8650 7050 8650
Text Label 7050 8650 2    50   ~ 0
esp_spi_mosi
Wire Wire Line
	5500 8450 5850 8450
Wire Wire Line
	5850 8450 5850 8750
Wire Wire Line
	5850 8750 7050 8750
Text Label 7050 8750 2    50   ~ 0
esp_spi_clk
Wire Wire Line
	5500 8550 5800 8550
Wire Wire Line
	5800 8550 5800 8950
Wire Wire Line
	5800 8950 7050 8950
Text Label 7050 8950 2    50   ~ 0
esp_spi_hold
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3850 4000 3850 4450
Wire Wire Line
	3850 4450 2600 4450
Connection ~ 3850 4000
Text Label 2600 4450 0    50   ~ 0
sd_sel
Wire Wire Line
	4100 8250 4000 8250
Wire Wire Line
	4000 8250 4000 8350
Wire Wire Line
	4000 8350 4100 8350
Wire Wire Line
	4000 8350 3350 8350
Wire Wire Line
	3350 8350 3350 9100
Wire Wire Line
	3350 9100 2150 9100
Connection ~ 4000 8350
Text Label 2150 9100 0    50   ~ 0
spi_sel
$Comp
L Device:R R?
U 1 1 5DD752CA
P 3550 2750
F 0 "R?" H 3620 2796 50  0000 L CNN
F 1 "R" H 3620 2705 50  0000 L CNN
F 2 "" V 3480 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3900
Wire Wire Line
	3300 3500 3700 3500
Wire Wire Line
	3550 2900 3550 3800
Wire Wire Line
	3300 3800 3550 3800
Wire Wire Line
	3300 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3700 4650
Wire Wire Line
	3550 3800 3550 4300
Wire Wire Line
	2600 4300 3550 4300
Connection ~ 3550 3800
Text Label 2600 4300 0    50   ~ 0
sd_det
Wire Wire Line
	4650 2350 3550 2350
Connection ~ 4650 2350
Wire Wire Line
	3550 2350 3550 2600
Wire Wire Line
	4650 2350 4650 2800
Wire Wire Line
	6400 3300 6400 2500
Text Label 6400 2500 0    50   ~ 0
sd_host_vcc
Wire Wire Line
	6350 8050 6200 8050
Wire Wire Line
	6200 8050 6200 7050
Text Label 6200 7050 0    50   ~ 0
spi_host_vcc
$Comp
L Regulator_Linear:XC6220B331MR U?
U 1 1 5DE2B4D9
P 13400 7300
F 0 "U?" H 13400 7667 50  0000 C CNN
F 1 "XC6220B331MR" H 13400 7576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13400 7300 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 14150 6300 50  0001 C CNN
	1    13400 7300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U?
U 1 1 5DE2C872
P 13400 6400
F 0 "U?" H 13400 6767 50  0000 C CNN
F 1 "XC6220B331MR" H 13400 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13400 6400 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 14150 5400 50  0001 C CNN
	1    13400 6400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U?
U 1 1 5DE2CF35
P 13400 8250
F 0 "U?" H 13400 8617 50  0000 C CNN
F 1 "XC6220B331MR" H 13400 8526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13400 8250 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 14150 7250 50  0001 C CNN
	1    13400 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE57C9A
P 12800 6200
F 0 "#PWR?" H 12800 6050 50  0001 C CNN
F 1 "+5V" H 12815 6373 50  0000 C CNN
F 2 "" H 12800 6200 50  0001 C CNN
F 3 "" H 12800 6200 50  0001 C CNN
	1    12800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6300 12800 6300
Wire Wire Line
	12800 6300 12800 6200
Wire Wire Line
	12900 7200 12800 7200
Wire Wire Line
	12800 7200 12800 6500
Connection ~ 12800 6300
Connection ~ 12800 7200
Wire Wire Line
	12900 6500 12800 6500
Connection ~ 12800 6500
Wire Wire Line
	12800 6500 12800 6300
$Comp
L Device:R R?
U 1 1 5DE7A178
P 12600 7600
F 0 "R?" H 12530 7554 50  0000 R CNN
F 1 "R" H 12530 7645 50  0000 R CNN
F 2 "" V 12530 7600 50  0001 C CNN
F 3 "~" H 12600 7600 50  0001 C CNN
	1    12600 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE8F03A
P 12500 6550
F 0 "C?" H 12615 6596 50  0000 L CNN
F 1 "C" H 12615 6505 50  0000 L CNN
F 2 "" H 12538 6400 50  0001 C CNN
F 3 "~" H 12500 6550 50  0001 C CNN
	1    12500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6300 12500 6300
Wire Wire Line
	12500 6300 12500 6400
Wire Wire Line
	13400 6800 13400 6850
Wire Wire Line
	13400 6850 12500 6850
Wire Wire Line
	12500 6850 12500 6700
Wire Wire Line
	12600 7400 12600 7450
Wire Wire Line
	12600 7400 12900 7400
$Comp
L Device:R R?
U 1 1 5DE7A8DD
P 12600 8550
F 0 "R?" H 12530 8504 50  0000 R CNN
F 1 "R" H 12530 8595 50  0000 R CNN
F 2 "" V 12530 8550 50  0001 C CNN
F 3 "~" H 12600 8550 50  0001 C CNN
	1    12600 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 7200 12800 8150
Wire Wire Line
	12900 8150 12800 8150
Wire Wire Line
	12900 8350 12600 8350
Wire Wire Line
	12600 8350 12600 8400
Wire Wire Line
	13400 7700 13400 7800
Wire Wire Line
	13400 7800 12600 7800
Wire Wire Line
	12600 7800 12600 7750
$Comp
L Device:C C?
U 1 1 5DF0950C
P 12300 7600
F 0 "C?" H 12415 7646 50  0000 L CNN
F 1 "C" H 12415 7555 50  0000 L CNN
F 2 "" H 12338 7450 50  0001 C CNN
F 3 "~" H 12300 7600 50  0001 C CNN
	1    12300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7800 12300 7800
Wire Wire Line
	12300 7800 12300 7750
Connection ~ 12600 7800
$Comp
L Device:C C?
U 1 1 5DF1D682
P 12300 8550
F 0 "C?" H 12415 8596 50  0000 L CNN
F 1 "C" H 12415 8505 50  0000 L CNN
F 2 "" H 12338 8400 50  0001 C CNN
F 3 "~" H 12300 8550 50  0001 C CNN
	1    12300 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8650 13400 8800
Wire Wire Line
	13400 8800 12600 8800
Wire Wire Line
	12300 8800 12300 8700
Wire Wire Line
	12600 8700 12600 8800
Connection ~ 12600 8800
Wire Wire Line
	12600 8800 12300 8800
Wire Wire Line
	12800 7200 12300 7200
Wire Wire Line
	12300 7200 12300 7450
Wire Wire Line
	12800 8150 12300 8150
Wire Wire Line
	12300 8150 12300 8400
Connection ~ 12800 8150
Wire Wire Line
	12600 7400 12600 7050
Wire Wire Line
	12600 7050 12050 7050
Connection ~ 12600 7400
Text Label 12050 7050 0    50   ~ 0
sd_vcc_en
Wire Wire Line
	12600 8350 12600 8000
Wire Wire Line
	12600 8000 12050 8000
Connection ~ 12600 8350
Text Label 12050 8000 0    50   ~ 0
spi_vcc_en
$Comp
L Device:C C?
U 1 1 5DFA67CE
P 13950 6500
F 0 "C?" H 14065 6546 50  0000 L CNN
F 1 "C" H 14065 6455 50  0000 L CNN
F 2 "" H 13988 6350 50  0001 C CNN
F 3 "~" H 13950 6500 50  0001 C CNN
	1    13950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 6650 13950 6850
Wire Wire Line
	13950 6850 13400 6850
Connection ~ 13400 6850
Wire Wire Line
	13900 6300 13950 6300
Wire Wire Line
	13950 6300 13950 6350
$Comp
L Device:C C?
U 1 1 5DFBC969
P 13950 7400
F 0 "C?" H 14065 7446 50  0000 L CNN
F 1 "C" H 14065 7355 50  0000 L CNN
F 2 "" H 13988 7250 50  0001 C CNN
F 3 "~" H 13950 7400 50  0001 C CNN
	1    13950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7200 13950 7200
Wire Wire Line
	13950 7200 13950 7250
Wire Wire Line
	13950 7550 13950 7800
Wire Wire Line
	13950 7800 13400 7800
Connection ~ 13400 7800
$Comp
L power:GND #PWR?
U 1 1 5DFD3AF9
P 13950 6900
F 0 "#PWR?" H 13950 6650 50  0001 C CNN
F 1 "GND" H 13955 6727 50  0000 C CNN
F 2 "" H 13950 6900 50  0001 C CNN
F 3 "" H 13950 6900 50  0001 C CNN
	1    13950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 6850 13950 6900
Connection ~ 13950 6850
$Comp
L power:GND #PWR?
U 1 1 5DFE0086
P 13950 7850
F 0 "#PWR?" H 13950 7600 50  0001 C CNN
F 1 "GND" H 13955 7677 50  0000 C CNN
F 2 "" H 13950 7850 50  0001 C CNN
F 3 "" H 13950 7850 50  0001 C CNN
	1    13950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7800 13950 7850
Connection ~ 13950 7800
$Comp
L Device:C C?
U 1 1 5DFEBEB9
P 13950 8350
F 0 "C?" H 14065 8396 50  0000 L CNN
F 1 "C" H 14065 8305 50  0000 L CNN
F 2 "" H 13988 8200 50  0001 C CNN
F 3 "~" H 13950 8350 50  0001 C CNN
	1    13950 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8150 13950 8150
Wire Wire Line
	13950 8150 13950 8200
Wire Wire Line
	13400 8800 13950 8800
Wire Wire Line
	13950 8800 13950 8500
Connection ~ 13400 8800
$Comp
L power:GND #PWR?
U 1 1 5E0A8C03
P 13950 8850
F 0 "#PWR?" H 13950 8600 50  0001 C CNN
F 1 "GND" H 13955 8677 50  0000 C CNN
F 2 "" H 13950 8850 50  0001 C CNN
F 3 "" H 13950 8850 50  0001 C CNN
	1    13950 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 8850 13950 8800
Connection ~ 13950 8800
Wire Wire Line
	13950 8150 14500 8150
Connection ~ 13950 8150
Wire Wire Line
	13950 7200 14500 7200
Connection ~ 13950 7200
Wire Wire Line
	13950 6300 14500 6300
Connection ~ 13950 6300
Text Label 14500 6300 2    50   ~ 0
vcc_esp
Text Label 14500 7200 2    50   ~ 0
vcc_sd
Text Label 14500 8150 2    50   ~ 0
vcc_spi
$Comp
L ch340e:ch340e U?
U 1 1 5E153201
P 9400 6200
F 0 "U?" H 9400 5711 50  0000 C CNN
F 1 "ch340e" H 9400 5620 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E155FC4
P 8100 6400
F 0 "J?" H 8157 6867 50  0000 C CNN
F 1 "USB_B_Micro" H 8157 6776 50  0000 C CNN
F 2 "" H 8250 6350 50  0001 C CNN
F 3 "~" H 8250 6350 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
