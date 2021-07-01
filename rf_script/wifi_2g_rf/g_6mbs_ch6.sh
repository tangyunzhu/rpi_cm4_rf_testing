#!/bin/bash
wl -i wlan0 out
wl -i wlan0 down
wl -i wlan0 frameburst 1
wl -i wlan0 ampdu 1
wl -i wlan0 country ALL
wl -i wlan0 bi 65000
wl -i wlan0 phy_watchdog 0
wl -i wlan0 mpc 0
wl -i wlan0 txchain 1
wl -i wlan0 mimo_bw_cap 1
wl -i wlan0 band b
wl -i wlan0 chanspec -c 6 -b 2 -w 20 -s 0
wl -i wlan0 2g_rate -r 6
wl -i wlan0 up
wl -i wlan0 disassoc
wl -i wlan0 phy_forcecal 1
wl -i wlan0 scansuppress 1
wl -i wlan0 txpwr1 -o -q 70
wl -i wlan0 pkteng_start 00:11:22:33:44:55 tx 20 1500 0
