@echo off
echo PC Cleaner By : GlockBaby https://discord.gg/QtRRhpZg
echo Cleaning temporary files
color 0C
del /s /f /q %SYSTEMDRIVE%\windows\temp\*.*
rd /s /q %SYSTEMDRIVE%\windows\temp
md c:\windows\temp
del /s /f /q %SYSTEMDRIVE%\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
echo Done cleaning temporary files
echo Cleaning logs
md %temp%
del /q /f /s %SYSTEMDRIVE%\Temp\*.*
del /q /f /s %WINDIR%\Prefetch\*.*
del /q /f /s %SYSTEMDRIVE%\*.log
del /q /f /s %SYSTEMDRIVE%\*.bak
del /q /f /s %SYSTEMDRIVE%\*.gid
echo Cleaned logs
echo Thanks for using PC Cleaner
pause
cls
