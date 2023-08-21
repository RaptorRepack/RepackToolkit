@echo off
:start 
cls
color 0f
title Repack Toolkit GUI v2.2.0.0
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::   Press A To Opening Repack Toolkit                  ::
echo ::......................................................::
echo ::   Press B To Opening Compressor Tools                ::
echo ::......................................................::
echo ::   Press C To Opening Repack Toolkit Other Services   :: 
echo ::......................................................::
echo ::   Press D To Exit The Repack Toolkit GUI Program     ::
echo ::......................................................::
echo ::   Repack Toolkit GUI v2.2.0.0 Stable English-US      ::
echo ::......................................................::
echo ::   Compressor Tools GUI v2.2.0.0 Stable English-US    ::
echo ::......................................................::
echo ::   AOW UI Engine v2.2.0.0 Stable English-US           ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p Inno= Please Make Your Selection: 
goto %Inno%

:A
cls
echo Press 1) To [Create a Apps.exe Files]
echo Press 2) To [Check Apps File Output Location]
echo Press 3) To [Go Back To Main Menu]
echo.

set /p App= Please Make Your Selection: 
goto %App%
:1
cd "d:\RepackToolkit\Tools\InnoSetup"
start Compil32.exe
goto A

:2
cd "d:\RepackToolkit\Tools\Location"
start LC1.lnk
goto A

:3
goto start

:4
exit

:B 
cls
echo Press 1) To [Create a Data.bin Files]
echo Press 2) To [Add Your Game Data Files]
echo Press 3) To [Delete Your Added Game Data Files]
echo Press 4) To [Check Data File Output Location]
echo Press 5) To [Go Back To Main Menu]
echo.

set /p Data= Please Make a Selection: 
goto %Data%

:1
cd "d:\RepackToolkit\Tools\Compressor"
start Data.bat
goto B

:2
cd "d:\RepackToolkit\Tools\Location"
start LC2.lnk
goto B

:3
cd "d:\RepackToolkit\Tools\Location"
start Clean.bat
goto B

:4 
cd "d:\RepackToolkit\Tools\Location"
start LC1.lnk
goto B

:5
goto start

:C
cls
echo Press 1) To [Check For Updates]
echo Press 2) To [ChangeLog]
echo Press 3) To [GitHub Page]
echo Press 4) To [Twitter Page Coming Soon]
echo Press 5) To [Go Back To The Main Menu]
echo. 

set /p Service= Please Make a Selection: 
goto %Service%

:1
cd "d:\RepackToolkit\Tools\Support"
start Update.url
goto C

:2 
cd "d:\RepackToolkit\Tools\Support"
start Changelog.url
goto C

:3 
cd "d:\RepackToolkit\Tools\Support"
start GitHub.url
goto C

:4 
cd "d:\RepackToolkit\Tools\Support"
start N/A
goto C

:5 
goto start


:D
exit