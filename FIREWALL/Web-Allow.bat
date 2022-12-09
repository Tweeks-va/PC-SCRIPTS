@echo off
rem ALLOW
netsh advfirewall firewall delete rule name="Web-TCP-80-443" protocol=TCP remoteport=80,443 dir=out
netsh advfirewall firewall add rule name="Web-TCP-80-443" protocol=TCP remoteport=80,443 dir=out action=allow enable=yes
