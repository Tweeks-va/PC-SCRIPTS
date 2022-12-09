@echo off
rem BLOCK EVERYTHING OUT (useful for emergency blocking malware egress/C2)
netsh advfirewall firewall delete rule name="Egress-Block-All" protocol=TCP dir=out
netsh advfirewall firewall add rule name="Egress-Block-All" protocol=TCP dir=out action=block enable=yes
