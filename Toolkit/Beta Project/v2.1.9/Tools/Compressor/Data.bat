@echo off
color 0F
Title Compressor Tools
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                 Raptor Repack Game Data Compressor Tools                  ::
echo ::...........................................................................::
echo ::                Compressor Tools Designer by Raptor Repack                 ::
echo ::...........................................................................::
echo ::                Compressor Tools Versions v2.1.9.0 Beta                    ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                    Do You Agree To Compressing This Tools?                ::
echo ::...........................................................................::
echo ::                        Please Any Key Press To Contune                    ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::    Compressor Tools Working by FreeArc-64bit Srep-64bit and Lzma-64bit    ::
echo ::...........................................................................::
echo ::                  Compressor File Creating by Data.pkg                     ::
echo ::...........................................................................::
echo ::                  Compressor File Created Date %date%                   ::
echo ::...........................................................................::
echo ::          Compressor Program Designer/Developer by Raptor Repack           ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.
arc a -lc8 -ep1 -ed -r -w.\ D:\Toolkit\Output\Data.pkg -msrep+lzma:a1:mfbt4:d512m:fb256:mc1000:lc8 "D:\Toolkit\Tools\Compressor\Files\Data\*"
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                       Game Data Compressing Is Completed                  ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
exit