#!/bin/bash

WIFIDIR=/etc/NetworkManager/system-connections

sudo ls $WIFIDIR
sudo egrep -o 'ssid=.*$|psk=.*$' $WIFIDIR/* > wifi.out

#TODO clean wifi.out
