# TWRP Device Tree For LG K12 Max / K50

## About Device

![LG K12 Max / K50](https://fdn2.gsmarena.com/vv/pics/lg/lg-k50-k12-max-lmx520bmw.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core 2.0 GHz Cortex-A53 Helio P22
Platform | MediaTek MT6762
GPU     | PowerVR GE8320
Architecture | 64 bit
Memory  | 3 GB RAM
Shipped Android Version | 	Android 9.0 Pie
Storage | 32 GB F2FS (expandable storage up to 2TB (VFAT))
Battery | 3500 mAh
Height | 161.3 mm
Width | 77 mm
Thickness | 8.7 mm
Weight | 170 g
Display | 6.26" (97.8 cm2)
Screen resolution | 720 x 1520 pixels
Pixel density | 169 PPI
Video | 1080p, 720p video, 30fps
Primary Camera | 13 MP + 2 MP Double Rear Camera, PDAF
Secondary Camera | 13 MP, f/2.0, 1.6µm
Quick charging | No
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v5.0, Bluetooth HID, A2DP, LE
Micro USB | Yes, USB On-The-Go
NFC | Yes (market/region dependent)
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
GPRS | Available
EDGE | Available
GPS | Yes, with A-GPS, GLONASS
SIM size | SIM1: Nano, SIM2: Nano
CARD slot |	microSDXC (dedicated slot), up to 2TB
Sensors | Fingerprint (rear-mounted), Accelerometer, Gyroscope, Geomagnetic Sensor

Network | Bands
-------:|:-------------------------
2G | GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2
3G | HSDPA 850 / 900 / 2100
4G | LTE band 1(2100), 3(1800), 5(850), 8(900), 38(2600), 40(2300), 41(2500)
Speed | HSPA 42.2/5.76 Mbps, LTE Cat4 150/50 Mbps

**This device tree can be used to build TWRP for Infinix S4**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_X626-eng
mka recoveryimage
```
