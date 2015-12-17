# Connecting MI0283QT Adapter v1 to Arduino
```
Signal  Display  Uno  Mega  Leonardo
----------------------------------------------
GND       1-2    GND   GND   GND   (ISP Pin 6)
5V        3-4     5V    5V    5V   (ISP Pin 2)
LED         5      9     9     9
RST         6      8     8     8
CS          7      7     7     7
SDI/MOSI    8     11    51    16   (ISP Pin 4)
SDO/MISO    9     12    50    14   (ISP Pin 1)
SCL/SCK    10     13    52    15   (ISP Pin 3)
ADS-CS     11      6     6     6
```


# Connecting MI0283QT Adapter v2 to Arduino

## SPI/SSI
```
Signal  Display  Uno  Mega  Leonardo
----------------------------------------------
GND       1-2    GND   GND   GND   (ISP Pin 6)
5V        3-4     5V    5V    5V   (ISP Pin 2)
RST         6      8     8     8
CS          7      7     7     7
SDI/MOSI    8     11    51    16   (ISP Pin 4)
SDO/MISO    9     12    50    14   (ISP Pin 1)
SCL/SCK    10     13    52    15   (ISP Pin 3)
```

## I2C
```
Signal  Display  Arduino
------------------------
GND       1-2      GND
5V        3-4       5V
SDA        14      SDA
SCL        13      SCL
```

## Hardware UART
```
Signal  Display  Arduino
------------------------
GND       1-2      GND
5V        3-4       5V
CS          7        7
RX         12     1/TX
TX         11     0/RX
```

## Software UART (mSD-Shield)
```
Signal  Display  Arduino
------------------------
GND       1-2      GND
5V        3-4       5V
CS          7        7
RX         12        5
TX         11        6
```
