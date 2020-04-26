@echo off

if exist text.txt del text.txt
set BookID=0
cls

:a
@echo off
cls
set /a N+=1
set /a X=%Random% %%65
set BookID=%BookID%%X%-
if %X% == 0 <nul set /p "=​ " >>text.txt
if %X% == 1 <nul set /p "=a" >>text.txt
if %X% == 2 <nul set /p "=b" >>text.txt
if %X% == 3 <nul set /p "=c" >>text.txt
if %X% == 4 <nul set /p "=d" >>text.txt
if %X% == 5 <nul set /p "=e" >>text.txt
if %X% == 6 <nul set /p "=f" >>text.txt
if %X% == 7 <nul set /p "=g" >>text.txt
if %X% == 8 <nul set /p "=h" >>text.txt
if %X% == 9 <nul set /p "=i" >>text.txt
if %X% == 10 <nul set /p "=j" >>text.txt
if %X% == 11 <nul set /p "=k" >>text.txt
if %X% == 12 <nul set /p "=l" >>text.txt
if %X% == 13 <nul set /p "=m" >>text.txt
if %X% == 14 <nul set /p "=n" >>text.txt
if %X% == 15 <nul set /p "=o" >>text.txt
if %X% == 16 <nul set /p "=p" >>text.txt
if %X% == 17 <nul set /p "=q" >>text.txt
if %X% == 18 <nul set /p "=r" >>text.txt
if %X% == 19 <nul set /p "=s" >>text.txt
if %X% == 20 <nul set /p "=t" >>text.txt
if %X% == 21 <nul set /p "=u" >>text.txt
if %X% == 22 <nul set /p "=v" >>text.txt
if %X% == 23 <nul set /p "=w" >>text.txt
if %X% == 24 <nul set /p "=x" >>text.txt
if %X% == 25 <nul set /p "=y" >>text.txt
if %X% == 26 <nul set /p "=z" >>text.txt
if %X% == 27 <nul set /p "=​ " >>text.txt
if %X% == 28 <nul set /p "=." >>text.txt
if %X% == 29 <nul set /p "=-" >>text.txt
if %X% == 30 <nul set /p "=A" >>text.txt
if %X% == 31 <nul set /p "=B" >>text.txt
if %X% == 32 <nul set /p "=C" >>text.txt
if %X% == 33 <nul set /p "=D" >>text.txt
if %X% == 34 <nul set /p "=E" >>text.txt
if %X% == 35 <nul set /p "=F" >>text.txt
if %X% == 36 <nul set /p "=G" >>text.txt
if %X% == 37 <nul set /p "=H" >>text.txt
if %X% == 38 <nul set /p "=I" >>text.txt
if %X% == 39 <nul set /p "=J" >>text.txt
if %X% == 40 <nul set /p "=K" >>text.txt
if %X% == 41 <nul set /p "=L" >>text.txt
if %X% == 42 <nul set /p "=M" >>text.txt
if %X% == 43 <nul set /p "=N" >>text.txt
if %X% == 44 <nul set /p "=O" >>text.txt
if %X% == 45 <nul set /p "=P" >>text.txt
if %X% == 46 <nul set /p "=Q" >>text.txt
if %X% == 47 <nul set /p "=R" >>text.txt
if %X% == 48 <nul set /p "=S" >>text.txt
if %X% == 49 <nul set /p "=T" >>text.txt
if %X% == 50 <nul set /p "=U" >>text.txt
if %X% == 51 <nul set /p "=V" >>text.txt
if %X% == 52 <nul set /p "=W" >>text.txt
if %X% == 52 <nul set /p "=X" >>text.txt
if %X% == 53 <nul set /p "=Y" >>text.txt
if %X% == 54 <nul set /p "=Z" >>text.txt
if %X% == 55 <nul set /p "=0" >>text.txt
if %X% == 56 <nul set /p "=1" >>text.txt
if %X% == 57 <nul set /p "=2" >>text.txt
if %X% == 58 <nul set /p "=3" >>text.txt
if %X% == 59 <nul set /p "=4" >>text.txt
if %X% == 60 <nul set /p "=5" >>text.txt
if %X% == 61 <nul set /p "=6" >>text.txt
if %X% == 62 <nul set /p "=7" >>text.txt
if %X% == 63 <nul set /p "=8" >>text.txt
if %X% == 64 <nul set /p "=9" >>text.txt

if "%N%"=="2000" (
>BookID.txt echo.
>>BookID.txt echo.Book ID: %BookID%
echo BookID: %BookID%
pause >nul
exit
)
goto a