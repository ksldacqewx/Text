@echo off
if exist text.txt del text.txt
:a
set /a X=%Random% %%31
if %X% == 1 >> text.txt echo.a
if %X% == 2 >> text.txt echo.b
if %X% == 3 >> text.txt echo.c
if %X% == 4 >> text.txt echo.d
if %X% == 5 >> text.txt echo.e
if %X% == 6 >> text.txt echo.f
if %X% == 7 >> text.txt echo.g
if %X% == 8 >> text.txt echo.h
if %X% == 9 >> text.txt echo.i
if %X% == 10 >> text.txt echo.j
if %X% == 11 >> text.txt echo.k
if %X% == 12 >> text.txt echo.l
if %X% == 13 >> text.txt echo.m
if %X% == 14 >> text.txt echo.n
if %X% == 15 >> text.txt echo.o
if %X% == 16 >> text.txt echo.p
if %X% == 17 >> text.txt echo.q
if %X% == 18 >> text.txt echo.r
if %X% == 19 >> text.txt echo.s
if %X% == 20 >> text.txt echo.t
if %X% == 21 >> text.txt echo.u
if %X% == 22 >> text.txt echo.v
if %X% == 23 >> text.txt echo.w
if %X% == 24 >> text.txt echo.x
if %X% == 25 >> text.txt echo.y
if %X% == 26 >> text.txt echo.z
if %X% == 27 >> text.txt echo. 
if %X% == 28 >> text.txt echo..
if %X% == 29 >> text.txt echo.=
if %X% == 30 >> text.txt echo.-
goto a