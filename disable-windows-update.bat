@echo off
sc stop wuauserv
sc config wuauserv start= disabled
sc stop bits
sc config bits start= disabled
sc stop dosvc
sc config dosvc start= disabled
echo Windows Update services disabled.
pause

