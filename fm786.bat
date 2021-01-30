@echo off
title Food Market 786 Home Office
color 0F
:first
echo Food Market 786
echo Home Office
date
time
:start
set /p com=/FM/codeline786/
if %com% == data goto data
if %com% == document goto docs
if %com% == codeline goto start
if %com% == exit goto set
if %com% == programs goto dip
if %com% == market goto mart
if %com% == help goto help
if %com% == price goto price
if %com% == calendar goto calc
if %com% == about goto about
echo %com% was not found, type "programs" to search for programs or "help"
pause
goto start

:data
echo food market data 786
echo maximum data : 10
echo number /     data name 1     /     data name 2    /     data name 3    /    data name 4    /    data name 5    /
set /p 1=1
set /p 2=2
set /p 3=3
set /p 4=4
set /p 5=5
set /p 6=6
set /p 7=7
set /p 8=8
set /p 9=9
set /p 10=10
echo.
set /p dtn=your data name :
echo %dtn%.data saved
pause
goto start

:docs
echo food market documents 786
echo your document :
set /p wri=
set /p dcn=your document name :
echo %dcn%.document saved 
pause
goto start

:set
echo exit food market 786 ? (y/n) 
set /p set=/FM/codeline786/exit/
if %set% == y goto ecomp
if %set% == n goto start
goto start

:dip
echo document.prg
echo data.prg
echo market.prg
echo calendar.prg
echo price.prg
echo NOTE : You can only open the program just by writing it but without extension
echo EXAMPLE : program name : document.prg , wich you wrote only "document" without (.prg) extension
pause
goto start  

:mart
echo food market 786
set /p pro=product name :
set /p pri=product price :
echo %pro% added to basket
pause
goto start

:about
cls
color 17
echo about food market 786
echo product name : food market
echo 786 series
echo version : 1.0
echo by : daffa rahman
pause
cls
color 0F
goto first

:price
echo food price 786
set /p prices=number of price :
set /p products=name of product :
echo %prices% for %products%
pause
goto start

:ecomp
pause
exit

:calc
date
time
pause
goto start

:help
cls 
color 17
echo ----------------------------------------------------------------------------------------------------------------------------------------------------
echo how to use food market software 786
echo commands :
echo [1] document  [2] data  [3] market  [4] price [5] codeline  [6] help  [7] exit  [8] calendar  [9] programs 
echo.
echo how to change time or date ?
echo type "calendar" to change date and time 
echo.
echo how to use programs ?
echo [1] document : write your document and save it with "enter"
echo [2] data : write your data on /   data 1  / until /  data 5 /
echo [3] market : type your product name and price of your product
echo [4] calendar : enter your date and time 
echo [5] price : type your price and your product name 
echo.
echo how to exit food market 786 software ?
echo write "exit" and choose" y" if you want to exit or "n" if you want to back
echo ----------------------------------------------------------------------------------------------------------------------------------------------------
echo.
pause
cls
color 0f
goto first

