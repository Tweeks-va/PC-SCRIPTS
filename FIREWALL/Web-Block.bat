@echo off
rem BLOCK
netsh advfirewall firewall delete rule name="Web-TCP-80-443" dir=out
netsh advfirewall firewall add rule name="Web-TCP-80-443" dir=out action=block enable=yes
