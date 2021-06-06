# Motion Nightlight
This is one of my first self designed PCBs in KiCad. It's a very simple circuit which can be utilized to create a motion nightlight with a few low power LED strips. See some examples at the bottom.

## Parts list
All these parts can be easily found on AliExpress (except the PCBs ;) ):

- 1x The PCB in this folder, printed e.g. at PCBWay
- 1x 3.2V LiFePO4 battery in AA form factor
- 1x AA battery holder for THT mounting
- The HC-SR501 PIR sensor. And because this also would act at day time, we also need:
- An LDR, a light-dependent resistor, which can be installed into the HC-SR501 to make it only act at night time. See that great video of Clive: https://www.youtube.com/watch?v=2dxhbXHYEG0
- 1x MOSFET. Probably most FETs (ha ha, MOSt FETs... ha ha) are fine, but I suggest the IRL3803 which has perfect specs for this application:
  - Max Drain-Source Voltage of 30V
  - Gate Threshold Voltage already of 1V
- 1x 0805 SMD capacitor of 10µF or bigger. But 0805 SMD caps are usually limited to ~40µF. So whatever u have around
- 1x 0805 SMD resistor of 10kΩ
- 4x 2.54mm double row pin headers. I chose angled headers, as it makes the whole thing more flat, so you can hide it behind something

## Tools list
### Required
- A soldering iron
- Soldering tin

### Optional
- For SMD components:
  - A hot air soldering/reflow station. However, it's only two and u have space around them, so they can be done with a soldering iron. Also the MOSFET can be technically soldered with an iron.
  - Solder paste
  - Tweezers

# Example installation:
The PCB sits behind the lamp. I will post a pic of this soon:
![How it looks at night](https://github.com/ezcGman/motion-nightlight-pcb/blob/master/IMG_20210402_205721.jpg?raw=true)
![How it looks at day time](https://github.com/ezcGman/motion-nightlight-pcb/blob/master/IMG_20210402_205732.jpg?raw=true)
