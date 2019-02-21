# PiStripe uHAT

## ID EEPROM

This directory contains the sources and the binary ready for flashing into the PiStripe uHAT's ID EEPROM.

### Rebuilding the binary

There is usually no need to rebuild the binary but if you want to do it anyway, install `dtc`, the Device Tree Compiler, and type `make`. This will automatically `git clone` the Raspberry Pi foundation's `hats` directory so we gain access to their "eepromutils".

### Flashing the binary

After building the PiStripe uHAT, you need to flash the binary into the ID EEPROM to take advantage of
- HAT identification in `/proc/device-tree/hat/`
- accessing the LED outputs in `/sys/class/leds/`
- accessing IR receiver scancodes via `/dev/input/event*`

Flashing is done on the Raspberry Pi itself.

1. Power off the Pi.
2. Set the jumper on JP2 to enable writing to the EEPROM.
3. Power on the Pi.
4. `git clone` this repository on the Pi and `cd` to this directory.
5. Type `make flash`. This will automatically "git clone" the Raspberry Pi foundation's `hats` directory so we gain access to their `eepromutils`.
6. Power off the Pi.
7. Remove the jumper from JP2 to prevent accidentally writing to the EEPROM.
8. Power on the Pi and check `/proc/device-tree/hat/` to see if the ID EEPROM is being recognized correctly.
