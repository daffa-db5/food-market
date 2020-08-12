::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC5HSRa+DGK5EqAO7fvH4+WArXERW+UwKsHS2bvu
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHUrSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlXMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIWJxRQDCmDLmC/EvUv5+7v+OuVpw1MGrJf
::eg0/rx1wNQPfEVWB+kM9LVsJDCKNM2/6K7QO4+3vr9mIpFkKVfA6GA==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIUJ1tVQh2WNGK0AfUL4fzzr+yIrUldWeMtc4rPmqeBJvQE61fhFQ==
::dhA7uBVwLU+EWFCi+000SA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJF+I+1IgMVtQRReJAG21CbFc5enp5O+T4l4SUvYoeZ3e5rGWJdw15UrgNbssxHFfjIs/Ax1MaRO5a08C+CAS+GGdMqc=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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