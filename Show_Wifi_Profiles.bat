@echo off
title ShowWifiPasswords
cd ../..
cd \Users\brent\
NETSH WLAN SHOW PROFILES 
set /p myvar=Type_WIFI_Network_Name_Here :
NETSH WLAN SHOW PROFILES "%myvar%" KEY=CLEAR
pause
exit