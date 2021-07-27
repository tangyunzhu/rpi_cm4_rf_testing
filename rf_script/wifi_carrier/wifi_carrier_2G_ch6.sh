#!/bin/bash

./wl -i wlan0 down
./wl -i wlan0 country ALL
./wl -i wlan0 band a
./wl -i wlan0 mpc 0
./wl -i wlan0 up
./wl -i wlan0 disassoc
./wl -i wlan0 out
./wl -i wlan0 fqacurcy 6

