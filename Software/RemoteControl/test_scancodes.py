#!/usr/bin/python3
#
# PiStripe uHAT
# Remote control examples
#
# test_scancodes.py
#
# If the ID EEPROM has been flashed correctly AND you have either a remote
# control using the NEC protocol OR you have set the /boot/config.txt
# option "rc-map-name" correctly, you should see /dev/input/event0
# being handled by the gpio-ir driver.
#
# If so, you should be able to run this example code showing you the
# scancodes for each key on your remote control. It is similar to "evtest"
# but being written in Python it can serve as a starting base for your
# own developments.
#
# This example requires the "evdev" module to be installed:
#
#   pip3 install evdev
#

import evdev

dev = evdev.InputDevice("/dev/input/event0")
for event in dev.read_loop():
    if event.type == evdev.ecodes.EV_MSC:
        print("Scancode: 0x%02x" % event.value)
