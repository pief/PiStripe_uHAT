# PiStripe uHAT

![Image of PCB top side](Hardware/PiStripe_uHAT-PCB-Top.png)

## Background

Surely I'm not the only one having both a Raspberry Pi and an LED stripe flying around. In my case it was a "dumb", analogue 12V RGB LED stripe, meaning an LED strip without individually addressable LEDs - instead you generate different colors on the entire LED stripe by using pulse width modulation (PWM) on the R, G and B lines.

Interestingly, while there are plenty of tutorials on connecting such an LED stripe to the Raspberry Pi using transistors I wasn't able to find a ready-to-use HAT doing this. There are plenty of HATs driving LEDs directly mounted on the HAT (e.g. [Pimoroni's Ubercorn](https://shop.pimoroni.com/products/ubercorn) and [Unicorn](https://shop.pimoroni.com/products/unicorn-hat) HATs) and
there is [ManiacalLabs' PiPixel HAT](https://www.tindie.com/products/ManiacalLabs/pipixel-raspberry-pi-led-strip-hat/) but that one drives "digital" WS2812-based LED strips, not dumb ones such as mine. Knight of Pi simply [soldered the transistors on Adafruit's ProtoHAT](http://www.knight-of-pi.org/color-mixer-control-a-rgb-led-strip-with-the-raspberry-pi-and-the-n-channel-mosfet-irlb8721/)
but that seemed to me a bit too hackish for permanent use.

The closest existing solution is the [ANAVI Light pHAT](https://www.crowdsupply.com/anavi-technology/light-phat). It is designed for 12V RGB LED strips such as mine, however there were some points I didn't like. For instance, it uses a quite big screw terminal
where I'd prefer a more compact pin header that matches the existing LED strip connector. But most of all, I don't like having to use two power supplies, one with 12V for the LED strip and still one with 5V for the Raspberry Pi. Unfortunately, with the ANAVI pHAT, it was decided to not implement the back powering option, i.e. integrating a switching regulator to convert 12V to 5V and supply these to the Raspberry Pi via the GPIO pins. Instead the PCB space was used for various options for all kinds of sensors,
something I don't really need.

So I thought, inspite of being not literate at electronics enough I'd build something myself and take the best parts and features of existing solutions and combine them into a HAT of my own. After all, that's what open hardware is all about!

And with great success: the PiStripe uHAT has now been built and tested successfully!

## Features

The PiStripe uHAT is a board of the size of the Raspberry Pi Zero, thus a uHAT (not a HAT) as defined by the Raspberry Foundation. It can be attached on any Raspberry Pi with the 40 pin connector, not just the Pi Zero (W).

The uHAT features the following five functions:

- a 12V -> 5V buck converter based on Texas Instruments' [TPS54202](http://www.ti.com/lit/ds/symlink/tps54202.pdf) chip to implement "back powering" the Raspberry Pi via the GPIO pins, doing away with the need to use two power supplies (one 12V for the LED strip, one 5V for the Raspberry Pi).
- a "perfect" reverse current blocking diode schematic as described in the
  [Raspberry Foundation Add-On board / HAT design guide](https://github.com/raspberrypi/hats/blob/master/designguide.md) to prevent damage when accidentally connecting both 5V to the RPi via its MicroUSB connector and supplying power via my HAT does
  not cause damage.
- the actual LED strip driving
- the possibility to connect an external IR receiver such as a TSOP 34838 so you can use [LIRC](http://lirc.org/) to decode the signals sent by the LED strip's original remote control. External because the HAT is mounted on the Raspberry Pi which in turn will probably be hidden away in some corner whereas you will want to place the IR receiver at a place where it can actually "see" the remote control.
- an ID EEPROM so the board qualifies officially as a HAT as described in the [Raspberry Foundation Add-On board / HAT design guide](https://github.com/raspberrypi/hats/blob/master/designguide.md).

## Hardware

The PiStripe uHAT is not a ready-to-buy product. In fact it's not even a product as such. Instead, it's a do-it-yourself project. Consult the **Hardware** directory for the KiCad project files, including a parts list and the PCB ready for etching.

## Software

The PiStripe uHAT's ID EEPROM needs to be programmed once with the binary in the **Software/EEPROM** directory. The **Software** directory additionally contains some examples on how to use the PiStripe uHAT.

