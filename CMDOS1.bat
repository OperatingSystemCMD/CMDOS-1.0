@echo off
title Loading...
echo CMDOS
echo.
echo.
echo.
echo An Operating System in a Command Prompt
ping localhost-n 2 > nul
cls
title Warning
color 18
echo CMD.O.S (Command Prompt Operating System)
echo =========================================
echo.
echo.
echo.
echo.
echo.
echo Important this is a Idea Creation
echo and it won't work in Real Life
echo (S)tart the OS   (C)lose the OS
set /p Warn=
if %Warn% == s goto OS
if %Warn% == c goto Exit

:OS
title Setup
color 07
cls
ping localhost-n 2 > nul
color 02
echo WELCOME...
pause
echo.
echo.
echo  Please Make your Username
set /p User=
echo.
echo Ok %User%. Please Wait...
ping localhost-n 2 > nul
cls
echo Welcome %User%...
echo.
echo.
echo.
pause

:CMDOS
title CMDOS
color 02
echo Username: %User%
echo ==========================================
echo.
echo.
echo The time is %time%
echo.
echo.
echo.
echo    1) CommandTube
echo.
echo    2) Shutdown
set /p menu=
if %menu% == 1 goto CTube
if %menu% == 2 goto Exit

:CTube
cls
ping localhost-n 2 > nul
color fc
echo.
echo.
echo  ______     ______     __    __     __    __     ______     __   __     _____     ______   __  __     ______     ______    
echo /\  ___\   /\  __ \   /\ "-./  \   /\ "-./  \   /\  __ \   /\ "-.\ \   /\  __-.  /\__  _\ /\ \/\ \   /\  == \   /\  ___\   
echo \ \ \____  \ \ \/\ \  \ \ \-./\ \  \ \ \-./\ \  \ \  __ \  \ \ \-.  \  \ \ \/\ \ \/_/\ \/ \ \ \_\ \  \ \  __<   \ \  __\   
echo  \ \_____\  \ \_____\  \ \_\ \ \_\  \ \_\ \ \_\  \ \_\ \_\  \ \_\\"\_\  \ \____-    \ \_\  \ \_____\  \ \_____\  \ \_____\ 
echo   \/_____/   \/_____/   \/_/  \/_/   \/_/  \/_/   \/_/\/_/   \/_/ \/_/   \/____/     \/_/   \/_____/   \/_____/   \/_____/ 
ping localhost-n 2 > nul
cls
echo ERROR: This is not ready.
ping localhost-n 2 > nul
cls
goto CMDOS
 
:Exit
cls
color 06
echo It is now safe to close this Window.
pause