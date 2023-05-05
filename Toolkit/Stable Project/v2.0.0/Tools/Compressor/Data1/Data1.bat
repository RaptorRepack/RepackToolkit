@echo off
color 0F
Title Compressor v2.0.0.0 Stable
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                 Raptor Repack Game Data Compressor Tools                  ::
echo ::...........................................................................::
echo ::                Compressor Tools Designer by Raptor Repack                 ::
echo ::...........................................................................::
echo ::                Compressor Tools Versions v2.0.0.0 - Data1                 ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                    Do you agree to compressing this Tools?                ::
echo ::...........................................................................::
echo ::                        Please any key press to contune                    ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::   Compressor program working by FreeArc-64bit Srep-64bit and Lzma-64bit   ::
echo ::...........................................................................::
echo ::                  Compressor file creating by Data-1.dat                   ::
echo ::...........................................................................::
echo ::          Compressor program designer/developer by Raptor Repack           ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.
arc a -lc8 -ep1 -ed -r -w.\ D:\Toolkit\Output\Data-1.dat -msrep+lzma:a1:mfbt4:d512m:fb256:mc1000:lc8 "D:\Toolkit\Tools\Compressor\Data1\Files\Data1\*"
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                       Game Data Compressing is Completed                  ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause