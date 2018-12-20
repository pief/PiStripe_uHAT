PiStripe uHAT
by Pieter Hollants <pieter@hollants.com>

# WARNING

Neither the schematic nor the PCB have been built and/or tested yet.
Any usage is at your own risk.

# Introduction

Surely I'm not the only one having both a Raspberry Pi and an LED stripe
flying around. In my case it was a "dumb", analogue 12V RGB LED stripe,
meaning an LED strip without individually addressable LEDs - instead you
generate different colors on the entire LED stripe by using pulse width
modulation (PWM) on the R, G and B lines.

Interestingly, while there are plenty of tutorials on connecting such an
LED stripe to the Raspberry Pi using transistors I wasn't able to find a
ready-to-use HAT doing this. There are plenty of HATs driving LEDs
directly mounted on the HAT (e.g. [https://shop.pimoroni.com/products/ubercorn](Pimoroni's Ubercorn)
and [https://shop.pimoroni.com/products/unicorn-hat](Unicorn) HATs) and
there is [https://www.tindie.com/products/ManiacalLabs/pipixel-raspberry-pi-led-strip-hat/](ManiacalLabs' PiPixel HAT)
but that one drives "digital" WS2812-based LED strips, not dumb ones such
as mine. Knight of Pi simply [http://www.knight-of-pi.org/color-mixer-control-a-rgb-led-strip-with-the-raspberry-pi-and-the-n-channel-mosfet-irlb8721/](soldered the transistors on Adafruit's ProtoHAT)
but that seemed to me a bit too hackish for permanent use.

The closest existing solution is the [https://www.crowdsupply.com/anavi-technology/light-phat](ANAVI Light pHAT).
It is designed for 12V RGB LED strips such as mine, however there were
some points I didn't like. For instance, it uses a quite big screw terminal
where I'd prefer a more compact pin header that matches the existing LED
strip connector. But most of all, I don't like having to use two power
supplies, one with 12V for the LED strip and still one with 5V for the
Raspberry Pi. Unfortunately, with the ANAVI pHAT, it was decided to not
implement the back powering option, i.e. integrating a switching regular to
convert 12V to 5V and supply these to the Raspberry Pi via the GPIO pins.
Instead the PCB space was used for various options for all kinds of sensors,
something I don't really need.

So I thought, inspite of being not literate at electronics enough I'd do it
myself and take the best parts and features of these existing solutions and
combine them into a HAT of my own! So I'm standing on the shoulders of
giants here and try to give appropriate credits to all the fine people on
whose work I'm building. A big "Thank you" to all of you!

I call my PCB the "PiStripe uHAT". It has the following five functions:

- a 12V -> 5V buck converter based on Texas Instruments'
  [http://www.ti.com/lit/ds/symlink/tps54202.pdf](TPS54202) chip. Credits
  for the entire schematic go to Alain Pannetrat and his omzlo.com blog
  post [https://www.omzlo.com/articles/adding-a-dc-power-jack-to-the-raspberry-pi](Adding a DC power jack to the Raspberry Pi).
  Alain did not include a license but seeing that he himself talks of "open
  hardware" and publishes everything online, I'll assume CC-BY-SA.
- a "perfect" reverse current blocking diode schematic as described in the
  official [https://github.com/raspberrypi/hats/blob/master/designguide.md](Raspberry Foundation Add-On board / HAT design guide)
  on GitHub (see the section "Back Powering the Pi via the GPIO Header"
  there). By re-implementing the [https://github.com/raspberrypi/hats/blob/master/zvd-circuit.png](ZVD circuit)
  found on the Pi itself, I make sure that accidentally connecting both 5V
  to the RPi via its MicroUSB connector and supplying power via my HAT does
  not cause damage.
- the actual LED strip driving schematic is identical with the one of the
  [https://www.crowdsupply.com/anavi-technology/light-phat](ANAVI Light pHAT),
  so all credit goes to Leon Anavi from Plovdiv, Bulgaria here
  ([https://creativecommons.org/licenses/by-sa/4.0/](CC-BY-SA 4.0)). The PCB
  design itself, i.e. the board dimensions, mounting holes etc. are also
  based on his design.
- since I want to able to replace the LED strip's out-of-the-box controller,
  I also need to be able to connect an IR receiver (a TSOP 34838) so we can
  use [http://lirc.org/](LIRC) to decode the signals sent by its remote
  control. Here credit again goes to Leon Anavi, the schematic is the one he
  used on his [https://www.crowdsupply.com/anavi-technology/infrared-phat](ANAVI Infrared pHAT)
  ([https://creativecommons.org/licenses/by-sa/4.0/"](CC-BY-SA 4.0)).
- finally for the add-on board to be a valid "HAT", it needs an ID EEPROM as
  described in the official [https://github.com/raspberrypi/hats/blob/master/designguide.md](Raspberry Foundation Add-On board / HAT design guide)
  on GitHub.

# 3rd party resources used

## Schematic

The schematic uses the following 3rd party symbols:

* Connector-ML.lib from Mike Lawrence's RPi_Zero_pHat_Template
  (https://github.com/mikelawrence/RPi_Zero_pHat_Template)
* dk_Transistors-FETs-MOSFETs-Single.lib from Digikey's KiCAD
  library (https://github.com/digikey/digikey-kicad-library)
* tps54202.lib from L. Bernstone's 3V3 DC/DC power supply
  layout using TPS54202 (https://github.com/lbernstone/TPS54202/)
* DMMT5401.lib from Tinkerforge's KiCAD libraries
  (https://github.com/Tinkerforge/kicad-libraries)

## Footprints

The PCB uses the following 3rd party footprints:

* SRU1048.kicad_mod from Philipp Hörauf (Virtex7)'s
  Philipps Kicad Bauteile collection
  (https://github.com/Virtex7/PhilippsKicadBauteile/)
  The footprint has been modified to use the 3D model
  below.

## 3D models

The PCB uses the following 3rd party 3D model:

* SRU1048.wrl from the CIAA Hardware repository
  (https://github.com/ciaa/Hardware)
  The 3D model is used together with the SRU1048.kicad_mod
  footprint.
