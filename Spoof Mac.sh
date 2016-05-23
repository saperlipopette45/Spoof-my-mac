#/bin/bash

echo Addresse mac actuelle:
ifconfig en0 | grep ether
echo Addresse mac spoofée:
sudo ifconfig en0 ether 46:75:63:6b:55:21 
ifconfig en0 | grep ether

WESH ALORS
