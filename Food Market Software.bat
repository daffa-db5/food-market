@echo off
title Food Market 
color E0
:menu
cls
echo ===== Welcome to Food Market =====
echo LIBRARY
echo 1.MARKET
echo 2.NOTE
echo 3.FMN
set /p run=OPEN :
if %run% == 1 goto market
if %run% == 2 goto note
if %run% == 3 goto fmn
goto menu

:market
cls
echo ===== Food Market =====
set /p product=product name :
set /p price=product price :
echo %product% added to basket
pause
goto menu

:note
cls
echo ===== Note =====
set /p note=note :
set /p sv=name of note :
echo %sv% .note saved
pause
goto menu

:fmn
cls
echo ===== Food Market News =====
echo news :
echo Food Market has been opened
echo Food Market product are Fresh and Healthy
echo camping with food market camping
echo.
pause
goto menu
