
## Alaska-Deluxe-Generator

Updated 12/27/2025

### A Self-Contained Laboratory Grade Colloidal Generator - For Alaska *and beyond*.
![](./teaser.jpg)

#### First, let's get this out of the way: Located here are plans for a device intended to generate nanoparticle (1-5 micron) metals in an ionically stable aqueous solution. This product is not intended to treat, or cure any disease. How you use the solution that it can make (operated according to specifications) is entirely up to you. Do your own research, Take responsibility for your own health> Use at your own discretion. There can be risks involved in everything. You are responsible. No links or referenes posted here are meant to recommend, endorse, advocate, advertise, or promote any specific protocol for your own uses. These are items you must determine. Thank you for your attention. And now...

#### I just want you to have the ability to produce *laboratory quality* colloidal products when alternatives are inferior, difficult to obtain, or unavailable. IN ADDTION, I'd like to add this device produces solutions that are far superior to any pressed pill. Don't believe in a label or a marketing campaign. Do the research and then you will know.

Here's a peek at a rough layout of the UI screen (128x64) 
As you can see below, there is a lot of pixel space to be organized and utilized more fully.
screen (128x64)
```
┌──────────────────────────────────────────────┐
│  Colloidal Electrolysis Generator v0.2       │
│                                              │
│  Out: 27.5 V     5.10 uA    5.3 W            │
│  Polarity: FORWARD                           │
│                                              │
│  Start set: 17.5V   Time: 60min              │
│  Elapsed:  00:27:14                          │
│  Remaining: 00:32:46                         │
│  ██████████░░░░░░░░░  45%                     │
│                                              │
│  Press selector to stop                      │
└──────────────────────────────────────────────┘
```

### Some cool features we have already: (Not in order of priority)
- Built on the reliable ESP32-S3-Mini1 MCU with
- Full RF Certification
- Ultra-low power capabilitie Dual-core processor
- Designed to take either PD or battery input
- Rugged USB-C interface
- Sturdy rotary encoder button (ALPS EC11)
- WAGO - Top quality rugged electrode socket
- Field replacable OLED screen 128x64px
- Super accurate power monitoring and controls
- Robust programmable battery charging and protection (TPS5100) controllable in menu!
- Full PD compliant input options - auto selecting input votage from PD (TP5100)
- Full power protection of electronics - both input and output (TPS2121)
- Super accurate power measurements (TI INA226) charging profile control (TP5100)
- Continuous, dynamically adjustable output from MCP4017, XL6019, DRV8872
- Ambient temperature sensor for accurate calibration of electrolysis process AND battery temperature
- Automatic conductivity measurment for accurate addition of electrolyte (example: Add 7 drops)
- Accurate conductivity measurement monitoring of solution *prior to and during* the process
- RGB LED for signalling status - many, many colors to choose from (ex. RED=ERROR, colors friendly to "color blindness", and blinky/flashing)
- buzzer/beeper to signal stuff - start/stop/warning also helps visually impared and maybe Dogs - not a speaker
- Monitored control of power during cycle to reach target PPM in a chosen or optimal timeframe of the production cycle
- *AUTO SHUTOFF* if power goes out of spec (ex. a shorted electrode contition during OUTPUT, or a power fault from INPUT)
- Modular/modifiable battery configuration: 1x 4.8V or 2x 8.4V cells choose your favorite battery chemistry (18650 LiION, prismatic)
- Note: battery options are built into the design, adding a battery is an optional upgrade
- RGB LED to signal ready, generating, finished, and warning. maybe other signals

***
### Features that will be appearing in a short time:
- NEAT-O http interface - to manage, to monitor, and maybe a lot of other things to extend functionality
- WiFi hostAP mode or WiFi client to connect to home network
- QR code on screen with unique pseudo-random password for local Host AP mode connection - sort of a layer of security
- Customizable recipe scripts easily uploadable via web interface - *Multiple options of nano-particle colloidals*
- Auto shutoff (early) if PPM is achieved before cycle end
- Battery Consumption Management - utilize Ultra Low Power (ULP) standby mode to extend battery readiness time
- HomeAssistant integration - this may also enable hearing impaired folks where the buzzer is not useful
- Batch management for HomeAssistant - Type of colloidal and stock on hand
- Bluetooth pairing sequence - for smartphone app (Release TBD) - also to aid hearing impaired via phone haptic feedback
- Logging of batch production for analysis - possible label or QR code generation linking to the batch logs
- Logging of battery charge/energy usage for the ultra OCD perfectionists, engineers, modifications, etc.

***
### Some ideas for "flashy" attractive things that humans like:
- Cool case designs - As many as are useful, creators retain full credit for work
- extendable to multi-unit production farm for bulk production
  
***
### First pre-production release (very soon Q1-Q2 2026)
- Full KiCad project (schematic + PCB, gerbers, BOM, CPL)
- ESP32-S3 firmware (deep sleep, PPM, multi-metal)
- 3D renders + mason-jar mouting lid/bracket in STL (3D printable format)

***
### Needed:
- Repository of swanky case designs for 3D printing a case
- A logo or something unique to give identity

I would like to offer "Custom assembled" beta versions of the hardware if you just can't wait for a production unit. These would be for contributing members of this project, money, or crypto would be an acceptable contribution.
    
```
Alaska Deluxe Colloidal Generator – Terrestrial Edition
Copyright (C) 2025 [Your Real Name or Handle]

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License version 3 as
published by the Free Software Foundation.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <https://www.gnu.org/licenses/gpl-3.0.html>.

Co-designed with Heinsight and Grok (xAI) – November 2025
