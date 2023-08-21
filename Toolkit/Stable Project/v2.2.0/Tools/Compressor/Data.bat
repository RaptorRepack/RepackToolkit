@echo off
color 0F
Title Compressor Tools GUI v2.2.0.0
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                 Raptor Repack Game Data Compressor Tools                  ::
echo ::...........................................................................::
echo ::                Compressor Tools Designer by Raptor Repack                 ::
echo ::...........................................................................::
echo ::                Compressor Tools Versions v2.2.0.0 Stable English-US       ::
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
echo ::    Compressor Tools Working by AOW UI Engine Services Fully Activeted     ::
echo ::...........................................................................::
echo ::    Compressor Tools Working by FreeArc64bit, Srep64bit And Lzma64bit      ::
echo ::...........................................................................::
echo ::             Compressor Tools Services Working by 64bit Only               ::
echo ::...........................................................................::
echo ::          Opareting System Detected by Windows 11 Pro 22H2 64bit           ::
echo ::...........................................................................::
echo ::                  Compressor File Creating by Data.bin                     ::
echo ::...........................................................................::
echo ::                  Compressor File Created Date %date%                   ::
echo ::...........................................................................::
echo ::                  Compressor File Created Time %time%                 ::
echo ::...........................................................................::
echo ::          Compressor Program Designer/Developer by Raptor Repack           ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.
arc a -lc8 -ep1 -ed -r -w.\ d:\RepackToolkit\Output\Data.bin -msrep+lzma:a1:mfbt4:d1024m:fb256:mc1000:lc8 "d:\RepackToolkit\Tools\Compressor\Files\Data\*"
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                       Game Data Compressing Is Completed                  ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause
exit