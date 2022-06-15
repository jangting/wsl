@echo off
wsl -u root -- service ssh start

wsl -u root ip addr add 192.168.254.16/24 broadcast 192.168.50.255 dev eth0 label eth0:1
netsh interface ip add address "vEthernet (WSL)" 192.168.0.100 255.255.255.0


wsl -- /home/jangting/Tools/anaconda3/bin/jupyter-lab --no-browser

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& D:\Utility\WSL\windows_wsl_portforwarding.ps1"
