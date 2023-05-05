@echo off
:start 
cls
color 0f
title Toolkit v2.0.0.0 Menu Box GUI
echo ::::::::::::::::::::::::::::::::::::::::::
echo ::   Press A To Select Repack Toolkit   ::
echo ::......................................::
echo ::   Press B To Select Compressor Tools ::
echo ::......................................::
echo ::   Press C To Select Other Services   ::
echo ::......................................::
echo ::   Press D To Exit The Program        ::
echo ::::::::::::::::::::::::::::::::::::::::::
echo.

set /p Toolkit= Please Make Your Selection: 
goto %Toolkit%

:A
cls
echo Press 1) To Create a Setup Files
echo Press 2) To Created Setup Files Output
echo Press 3) For Go Back To The Main Menu
echo Press 4) For Exit The Program
echo.

set /p Setup= Please Make Your Selection: 
goto %Setup%
:1
cd "D:\Toolkit\InnoSetup5"
start Compil32.exe
goto A

:2
cd "D:\Toolkit\Tools\Link\OutDir"
start Output.lnk
goto A

:3
goto start

:4
exit

:B 
cls
echo Press 1) To Start Data Compressor 1
echo Press 2) to Start Data Compressor 2
echo Press 3) For Add Your GameData Files 1
echo Press 4) For Add Your GameData Files 2
echo Press 5) For Delete Your GameData Files 1
echo Press 6) For Delete Your GameData Files 2
echo Press 7) For Compressed Data Files Output
echo Press 8) For Go Back To The Main Menu
echo.

set /p Data= Please Make a Selection: 
goto %Data%

:1
cd "D:\Toolkit\Tools\Compressor\Data1"
start Data1.bat
goto B

:2
cd "D:\Toolkit\Tools\Compressor\Data2"
start Data2.bat
goto B

:3
cd "D:\Toolkit\Tools\Link\Data1"
start Data1.lnk
goto B 

:4 
cd "D:\Toolkit\Tools\Link\Data2"
start Data2.lnk
goto B

:5 
cd "D:\Toolkit\Tools\Compressor"
start Clean1.bat
goto B

:6
cd "D:\Toolkit\Tools\Compressor"
start Clean2.bat
goto B

:7
cd "D:\Toolkit\Tools\Link\OutDir"
start Output.lnk
goto B

:8
goto start

:C
cls
echo Press 1) To Check For Updates
echo Press 2) To Changelog
echo Press 3) To Toolkit GitHub Page 
echo Press 4) To Toolkit Support Page
echo Press 5) To Go Back To The Main Menu
echo Press 6) To Exit The Program
echo. 

set /p Service= Please Make a Selection: 
goto %Service%

:1
start https://github.com/RaptorRepack/Toolkit/releases
goto C

:2 
cd "D:\Toolkit\Tools\Link\Chan"
start Record.exe
goto C

:3 
start https://github.com/RaptorRepack/Toolkit
goto C

:4 
start https://twitter.com/RaptorMusk
goto C

:5 
goto start

:6
exit

:D
exit