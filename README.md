# PiStripe uHAT

## WARNING

Neither the schematic nor the PCB have been built and/or tested yet. Any usage is at your own risk.

## Introduction

Surely I'm not the only one having both a Raspberry Pi and an LED stripe flying around. In my case it was a "dumb", analogue 12V RGB LED stripe, meaning an LED strip without individually addressable LEDs - instead you generate different colors on the entire LED stripe by using pulse width modulation (PWM) on the R, G and B lines.

Interestingly, while there are plenty of tutorials on connecting such an LED stripe to the Raspberry Pi using transistors I wasn't able to find a ready-to-use HAT doing this. There are plenty of HATs driving LEDs directly mounted on the HAT (e.g. [Pimoroni's Ubercorn](https://shop.pimoroni.com/products/ubercorn) and [Unicorn](https://shop.pimoroni.com/products/unicorn-hat) HATs) and
there is [ManiacalLabs' PiPixel HAT](https://www.tindie.com/products/ManiacalLabs/pipixel-raspberry-pi-led-strip-hat/) but that one drives "digital" WS2812-based LED strips, not dumb ones such as mine. Knight of Pi simply [soldered the transistors on Adafruit's ProtoHAT](http://www.knight-of-pi.org/color-mixer-control-a-rgb-led-strip-with-the-raspberry-pi-and-the-n-channel-mosfet-irlb8721/)
but that seemed to me a bit too hackish for permanent use.

The closest existing solution is the [ANAVI Light pHAT](https://www.crowdsupply.com/anavi-technology/light-phat). It is designed for 12V RGB LED strips such as mine, however there were some points I didn't like. For instance, it uses a quite big screw terminal
where I'd prefer a more compact pin header that matches the existing LED strip connector. But most of all, I don't like having to use two power supplies, one with 12V for the LED strip and still one with 5V for the Raspberry Pi. Unfortunately, with the ANAVI pHAT, it was decided to not implement the back powering option, i.e. integrating a switching regular to convert 12V to 5V and supply these to the Raspberry Pi via the GPIO pins. Instead the PCB space was used for various options for all kinds of sensors,
something I don't really need.
