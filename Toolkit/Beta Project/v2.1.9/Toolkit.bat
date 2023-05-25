@echo off
:start 
cls
color 0f
title Toolkit Beta Menu Box GUI
echo ::::::::::::::::::::::::::::::::::::::::::
echo ::   Press A To Select Repack Toolkit   ::
echo ::......................................::
echo ::   Press B To Select Compressor Tools ::
echo ::......................................::
echo ::   Press C To Select Toolkit Services ::
echo ::......................................::
echo ::   Press D To Exit The Program        ::
echo ::......................................::
echo ::   Menu Box GUI v2.1.9.0 English-US   ::
echo ::::::::::::::::::::::::::::::::::::::::::
echo.

set /p Inno= Please Make Your Selection: 
goto %Inno%

:A
cls
echo Press 1) To [Create a Apps.exe Files]
echo Press 2) To [Check Apps Output Location]
echo Press 3) To [Go Back To The Main Menu]
echo.

set /p App= Please Make Your Selection: 
goto %App%
:1
cd "D:\Toolkit\Tools\InnoSetup"
start Compil32.exe
goto A

:2
cd "D:\Toolkit\Tools\Location"
start LC1.lnk
goto A

:3
goto start

:4
exit

:B 
cls
echo Press 1) To [Create a Data.pkg Files]
echo Press 2) To [Add Your GameData Files]
echo Press 3) To [Delete Your Added Data Files]
echo Press 4) To [Check Data Output Location]
echo Press 5) To [Go Back To The Main Menu]
echo.

set /p Data= Please Make a Selection: 
goto %Data%

:1
cd "D:\Toolkit\Tools\Compressor"
start Data.bat
goto B

:2
cd "D:\Toolkit\Tools\Location"
start LC2.lnk
goto B

:3
cd "D:\Toolkit\Tools\Location"
start Clean.bat
goto B

:4 
cd "D:\Toolkit\Tools\Location"
start LC1.lnk
goto B

:5
goto start

:C
cls
echo Press 1) To [Check For Updates]
echo Press 2) To [ChangeLog For Toolkit]
echo Press 3) To [Toolkit GitHub Page]
echo Press 4) To [Toolkit Support Page]
echo Press 5) To [Go Back To The Main Menu]
echo. 

set /p Service= Please Make a Selection: 
goto %Service%

:1
cd "D:\Toolkit\Tools\Support"
start Update.url
goto C

:2 
cd "D:\Toolkit\Tools\Support"
start Changelog.url
goto C

:3 
cd "D:\Toolkit\Tools\Support"
start GitHub.url
goto C

:4 
cd "D:\Toolkit\Tools\Support"
start Twitter.url
goto C

:5 
goto start


:D
exit