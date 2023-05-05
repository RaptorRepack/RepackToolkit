@echo off
cd /d "D:\Toolkit\Tools\Compressor\Data1\Files\Data1"
cls
title delete files and fodler
echo deleting...
echo.
echo please wait!
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
del . /q 
exit
rem the "del" command is useful for deleting files
rem the "*.*" argument on the del command is useful for deleting every types of file
rem this command: for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q) 
rem is useful for deleting every files in a directory