@echo off

cd C:\Users\Miles\Documents\DOS2\Batch Stuff\Books\Shelf 3\
if exist text.txt del text.txt
cls

:a
cls
set /a N+=1
set /a X=%Random% %%30
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
if %X% == 27 <nul set /p "= " >>text.txt
if %X% == 28 <nul set /p "=." >>text.txt
if %X% == 29 <nul set /p "=-" >>text.txt
if "%N%"=="2000" exit
goto a