#!/bin/sh

xzcat "$1" | sudo dd of=/dev/sdb bs=4M status=progress
