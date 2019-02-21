#
# PiStripe uHAT
# ID EEPROM Makefile
#
# Copyright (C) 2019 Pieter Hollants <pieter@hollants.com>
# Licensed under the GNU Public License (GPL) version 3
#

all: PiStripe_uHAT.eep

raspberrypi_hats:
	@echo "$$(tput bold)* Checking out raspberrypi/hats...$$(tput sgr0)"
	@git clone https://github.com/raspberrypi/hats raspberrypi_hats

raspberrypi_hats/eepromutils/eepmake: raspberrypi_hats raspberrypi_hats/eepromutils/eepmake.c
	@echo "$$(tput bold)* Building eepromutils...$$(tput sgr0)"
	@cd raspberrypi_hats/eepromutils && make

PiStripe_uHAT.dtbo: PiStripe_uHAT.dts
	@echo "$$(tput bold)* Compiling PiStripe_uHAT.dts to Device Tree Overlay PiStripe_uHAT.dtbo...$$(tput sgr0)"
	@dtc -I dts -O dtb -o PiStripe_uHAT.dtbo PiStripe_uHAT.dts

PiStripe_uHAT.eep: raspberrypi_hats/eepromutils/eepmake PiStripe_uHAT-eeprom_settings.txt PiStripe_uHAT.dtbo
	@echo "$$(tput bold)* Making PiStripe_uHAT.eep...$$(tput sgr0)"
	@raspberrypi_hats/eepromutils/eepmake PiStripe_uHAT-eeprom_settings.txt PiStripe_uHAT.eep PiStripe_uHAT.dtbo
	@echo "$$(tput bold)* Done. Put a jumper on JP2 and type \"make flash\" to write PiStripe_uHAT.eep to the PiStripe uHAT EEPROM.$$(tput sgr0)"

flash: PiStripe_uHAT.eep
	@echo "$$(tput bold)* Going to flash PiStripe_uHAT.eep...$$(tput sgr0)"
	@raspberrypi_hats/eepromutils/eepflash.sh -w -f=PiStripe_uHAT.eep -d=0 -a=50 -t=24c32

clean:
	@echo "$$(tput bold)* Cleaning up...$$(tput sgr0)"
	@rm -rf raspberrypi_hats
