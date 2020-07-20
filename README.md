
# TWRP device tree for Umidigi Power 3 (Power_3)

## About Device

![Power_3](https://www.umidigi.com/new/Images/power3/overview/1-2.png)

### Specifications


Component Type | Details
--------------:|:-------
Models | Power 3 (Power_3),  (Power_3.E)
CPU     | MediaTek, Helio P60, 4xCortex-A73, 2.0GHz & 4xCortex-A53, 2.0GHz
Chipset | MT6771 (12 nm)
GPU     | ARM Mali G72 MP3, up to 800MHz
architecture | aarch64 (64 bit)
Memory  | 4 GB LPDDR4X Dual Channel
Shipped OS | Vanilla Android 10
Storage | 64 (expandable storage up to 256GB (VFAT))
Battery | Non-removable Li-Ion 6150 mAh battery
Height | 162.1 mm
Width | 77.2 mm
Thickness | 10.3 mm
Weight | 218 g (with battery)
Display | 6.53" FHD+ FullView with 4.50mm in-screen camera
Aspect Ratio | 19.5 : 9
Screen To Body Ratio | ~83.46%
Pixel density | 395 ppi (480 dpi)
Screen resolution | 1080 x 2340 pixels
Protection | None
Quick charging | Yes, 18W Charge & 10W Reverse Charge
Wifi | IEEE802.11 a/b/g/n/ac with support for 5G Wi-Fi Signal / Wi-Fi Direct / Supports Wi-Fi Display
Bluetooth | 4.2, A2DP, LE
GPS | GPS (& A-GPS), Glonass, Galileo, BeiDou
USB | Type-C, OTG Support
Body Build | Front glass, Matte Finish (Back)
Colours | Space Grey, Mightnight Green, Red
Network support | Dual SIM, Dual Standby (4G + support 4G VoLTE in both slots simultaneously)
Card | Dual Nano-SIM
SIM size | SIM1: Nano, SIM2: Nano
Sensors | Proximity Sensor, Ambient Light Sensor, Accelerometer, Gyroscope, Electronic Compass, Rear-mounted Fingerprint Sensor

Spec. Sheet| Primary Camera | AI Front Camera | Ultra Wide Lens | Macro Lens | Depth Camera
----------:|:-------------:|:---------------:|:---------------:|:----------:|:------------
Resolution | 48MP primary camera, 1/2" image sensor, 1.6μm 4-in-1 super pixel, F/1.79 aperture, 6-element lens | 16 MP | 13MP ultra wide angle camera, FOV 120° | 5MP macro camera, 2cm macro distance | 5 Mpx
Sensor | [Samsung S5KGM1](https://www.samsung.com/semiconductor/image-sensor/mobile-image-sensor/S5KGM1/) | [Samsung S5K3P3](https://www.samsung.com/semiconductor/image-sensor/mobile-image-sensor/S5K3P3/) | Unknown (generic) | Unknown (generic) | Unknown (generic)
Pixel Type | ISOCELL Plus | ISOCELL Plus | -- | -- | --
Aperture | f/ 1.79 | f/ 2.0 | -- | -- | --
ISO | -- | -- | -- | -- | --
Pixel size | 0.8 to 1.60 µm | 1.00 µm | -- | -- | --
Sensor size | 1/2.0 in | 1/3.06 in | -- | -- | --


Network | Bands
-------:|:-----
2G (GSM) | B2 /B3 /B5 /B8
2G (CDMA1X) | BC0 /BC1
3G (WCDMA) | B1 /2 /4 /5 /6 /8
3G (TD-SCDMA) | B34 /39
3G (CDMA EVDO) | BC0 /BC1
4G (FDD-LTE) | B1 /2 /3 /4 /5 /6 /7 /8 /12 /13 /17 /18 /19 /20 /25 /26 /28A /28B /66 /71
4G (TDD-LTE) | B34 /38 /39 /40 /41

Tests | Results
-----:|:-------
Performance | Basemark OS II: -- / Basemark OS II 2.0: -- Basemark X: --
Display | Contrast ratio: -- (nominal), -- (sunlight)
Camera | Photo / Video
Loudspeaker | Voice -- / Noise -- / Ring --
Audio quality | Noise -- / Crosstalk --
Battery life | --

_Note: Above test results might(not) vary._

**This device tree can be used to build twrp for Umidigi Power 3 (Power_3)**

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_Power_3-eng
mka recoveryimage
```
