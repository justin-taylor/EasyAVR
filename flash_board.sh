#!/bin/sh

TARGET=atmega32u4
dfu-programmer $TARGET erase
dfu-programmer $TARGET flash keymapper/test.hex
dfu-programmer $TARGET reset

