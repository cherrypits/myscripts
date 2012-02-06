#!/bin/bash

set -x
sh mel-kit-qemumips.bin 
sh mel-kit-qemuarm.bin
sh mel-kit-qemuppc.bin
sh mel-kit-qemux86.bin 
sh mel-kit-beagleboard.bin
sh mel-kit-pandaboard.bin

