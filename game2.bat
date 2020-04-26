@echo off
title :
set X=0
set S=0
set health=100
if exist config.bat goto config

>config.bat echo.@echo off
>>config.bat echo.rem ---config---
>>config.bat echo.set debug=0
>>config.bat echo.set cheats=0
>>config.bat echo.set hackermode=0

:start
cls
echo you are outside.
echo there's a house off to the left.
set /p hse="command? "

if "%hse%"=="go house" goto house
call :unknowncmd
goto start

:house
if not %X% EQU 1 echo you go to the house.
if not %X% EQU 1 echo it looks like it's been abandoned for years...
if not %X% EQU 1 pause >nul
if not %X% EQU 1 echo you push open the door, and swat cobwebs out of your face.

:house_prompt
echo 3 rooms.
echo.
echo kitchen
echo living room
echo leave?
set /p rm="command? "

if "%rm%"=="kitchen" goto kitchen
if "%rm%"=="living room" goto liveroom
if "%rm%"=="leave house" goto outside
call :unknowncmd
goto house_prompt

:kitchen
cls
echo You go to the kitchen.
if not "%X%"=="1" pause >nul
echo The cupboards are empty.
echo Floorboards are broken.
echo A half-spilled jug of water lies on the floor.
if not "%X%"=="1" pause >nul
echo Pots and pans lie on the floor.
echo Glass everywhere...
echo What happened here?
if not "%X%"=="1" pause >nul
echo.
set /p hse="command? "

if "%water%"=="100" goto kitchen if "%hse%"=="take water" echo You grab the jug of water. && pause >nul && echo It's warm. && set water=100
rem 
if "%hse%"=="look glass" echo You look at the glass. &&pause >nul && echo It's just glass.
rem 
if "%hse%"=="look cupboard" echo You look at the cupboards. && pause >nul && echo They're empty.
rem 
if "%hse%"=="look floorboards" echo The floorboards are pushed up. && echo Hmm...
rem 
if "%hse%"=="leave kitchen" goto house_prompt
rem 

set X=1
pause >nul
goto kitchen

:liveroom
pause >nul
cls
echo On the couch is a dead woman's body.
echo It looks like it's only been dead for an hour.
echo Even though the room is covered in layers of dust
if not "%S%"=="1" ping 127.0.0.1 -n 2 > nul
echo There's a radio on the coffee table.
set /p D="command? "

if "%D%"=="lick dust" echo mmm.. dust..
if "%D%"=="leave room" echo you leave. && pause >nul && goto house_prompt
rem -
if "%D%"=="go kitchen" goto kitchen
rem -
if "%D%"=="look woman" echo you look at the dead woman. && pause >nul && echo There's nothing special about her.
rem -
if %X%==a if "%D%"=="take radio" echo Already taken! && pause >nul && goto liveroom
if "%D%"=="take radio" set radio=1 && echo Radio Taken. && set X=a
if not "%D%"=="leave room" if not "%D%"=="go kitchen" if not "%D%"=="look woman" if not "%D%"=="take radio" if not "%D%"=="lick dust" call :unknowncmd
rem -
set S=1
goto liveroom

rem 6981ec83774d7915876ab54d6473211b3453ff09587c5300965bdf86a3a5ad11
rem BROADCASTING ERROR

:outside
cls
echo You leave the house.
echo It's cold and windy outside.
echo Leaves litter the ground.
echo Across the road, another dead person lies.
ping 127.0.0.1 -n 2 >nul
echo The sky looks pink.
echo That's not normal, is it?
echo There's a buzzing sound.
echo Your head feels fuzzy...
ping 127.0.0.1 -n 2 >nul
title Part 2
set X=
set N=0
pause >nul

REM ----2-

:part2
echo 2 HOURS LATER.
echo.
if defined X cls
if not defined X ping 127.0.0.1 -n 2 >nul
echo The sky is redder.
echo The body across the road is gone.
if not defined X ping 127.0.0.1 -n 2 >nul
echo Clouds overhead. It'll start raining.
echo There's a shed dowm the road.

:part2_p
set /p X="command? "

if "%X%"=="go shed" goto shed
if "%X%"=="go house" echo You've already been there. && pause >nul
if "%X%"=="do nothing" echo You do nothing.&& pause >nul && set /a N+=1 && if %N% GEQ 50 echo Congrats! you've done nothing %N% times!
if %N% GEQ 500 cls && call :death
goto part2
REM 4pi7

:shed












































:inventory
cls
echo )(
if %radio% GEQ 1 echo Radio                   %radio%
if %food% GEQ 1 echo Food                    %food%





echo )(
pause >nul
cls

:config
call config.bat
if %hackermode% EQU 1 color 0a
if %debug% EQU 1 @echo on
if %cheats% EQU 1 set health=9999 && set money=9999
if %time% EQU 1 set time=1
goto start

:unknowncmd
set /a f=%random% %%5
if %f% == 0 echo Um...
if %f% == 1 echo That's not a command i understand.
if %f% == 2 echo What?
if %f% == 3 echo Try a different command.
if %f% == 4 echo I don't understand.
if %F% == 5 echo How did you even get this error message?
REM and if you DID get that 6th error, please contact me because something terribly wrong has occured.
pause >nul
cls
goto :eof

:death
if %N% GEQ 500 echo %USERNAME% died of laziness. like really, 5000 times? my god. && pause >nul && goto start
set /a death+=1
cls
echo %USERNAME% died.
echo Press any key to restart.
pause >nul
goto start