#!/bin/sh
echo Removing old
rmmod mcp2515a
echo Inserting new
modprobe mcp251x
echo Bringing can0 up
ip link set can0 type can bitrate 125000
ifconfig can0 up
