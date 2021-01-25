@echo off
title Food Market 3.0
color 2f

:top
echo Press any key to start Food Market......
pause>nul
cls

:main
cls 
echo =========================================
echo ==== Welcome To Food Market Software ====
echo =========================================
echo Version 3.0
echo Date : %date%
echo.
echo Library
echo 1.Market
echo 2.Cashier
echo 3.Price
echo 4.Document
echo 5.Data
echo 6.Note
echo 7.Task
echo 8.About
echo 9.FMN
echo 10.Personalize
echo 11.Close
echo 12.Clock
set /p main=open :
if %main% == 1 goto market
if %main% == 2 goto cashier 
if %main% == 3 goto price 
if %main% == 4 goto docs
if %main% == 5 goto data
if %main% == 6 goto notes
if %main% == 7 goto tasks
if %main% == 8 goto about
if %main% == 9 goto fmn
if %main% == 10 goto personalize
if %main% == 11 goto exit 
if %main% == 12 goto clock 
goto main 

:market 
cls
echo ======= Food Market 3.0 =======
set /p product=Product :
set /p price=Price :
set /p goods=The amount of Goods : 
set /p name=Your name :
set /a total=%price% * %goods%
echo ===============================
echo Product Name : %product%
echo Total Price : %total%
echo Name : %name%
echo %date% %time%
echo ===============================
pause
goto main 

:cashier
cls
echo ======= Market Cashier =======
set /p cpro=product :
set /p cpri=price   :
set /p cam=The amount of goods :
echo ==============================
set /a ctotal=%cpri% * %cam%
echo Total Price : %ctotal%
echo ==============================
set /p money=Money :
set /a cchange=%money% - %ctotal%
echo ==============================
echo %date% %time%
echo Product : %cpro%
echo Price : %cpri%
echo Total Price : %ctotal%
echo Change : %cchange% 
echo ==============================
echo ============================== >> cashier.txt
echo %date% %time%  >> cashier.txt
echo Product : %cpro%  >> cashier.txt
echo Price : %cpri%  >> cashier.txt
echo Total Price : %ctotal%  >> cashier.txt
echo Change : %cchange%  >> cashier.txt
echo ==============================  >> cashier.txt
pause
goto main 

:price
cls
echo ======= Market Price =========
set /p pprice=Price :
set /p pproduct=Product :
echo %pprice% for %pproduct%
echo ==============================
pause 
goto main 

:docs
cls
echo Press any key to start food text document 2.0 .......
pause>nul
:menudocs
cls
echo Food Text Document 2.0
echo Main Menu
echo ================================
echo 1. Create a new text document
echo 2. Open your Saved text Document
echo 3. Close
echo ================================
set /p docsc=select :
if %docsc% == 1 goto createdocs
if %docsc% == 2 goto opendocs
if %docsc% == 3 goto main
goto menudocs
:createdocs
cls
echo please enter your document name (without space) 
set /p crdc=name :
cls
echo food document - %crdc%.dcm 
echo ==================================================
echo %crdc%.dcm >> %crdc%.dcm 
echo. >> %crdc%.dcm
set /p docs1=document : 
echo %docs1% >> %crdc%.dcm
echo ==================================================
echo.
echo press any key ...........
pause>nul
goto menudocs
:opendocs
cls
echo Please enter your saved document name
echo (.dcm)
set /p opdocs=name :
cls
echo ==================================================
type %opdocs%.dcm
echo ==================================================
echo Press any key to close %opdocs%.dcm 
pause>nul
goto menudocs 

:data
cls
echo Press any key to start food data 2.0 ......
pause>nul
cls
:datamenu
cls
echo Food Data 2.0
echo Main Menu
echo =============================
echo 1. Create new Data
echo 2. Open your saved data 
echo 3. Close
echo =============================
set /p dtsc=select :
if %dtsc% == 1 goto makedata
if %dtsc% == 2 goto opendata
if %dtsc% == 3 goto main
goto datamenu 
:makedata
cls
echo Please enter your new Data name (without space)
set /p dataname=name :
cls
echo Food Data - %dataname%.dat
echo 5 lines
echo =======================================================================
echo Data Name : %dataname% >> %dataname%.dat
echo. >> %dataname%.dat
echo 0     A     /      B      /      C      /      D      /      E      /
set /p data1=1 
echo %data1% >> %dataname%.dat

set /p data2=2 
echo %data2% >> %dataname%.dat 

set /p data3=3 
echo %data3% >> %dataname%.dat

set /p data4=4 
echo %data4% >> %dataname%.dat 

set /p data5=5 
echo %data5% >> %dataname%.dat

echo =======================================================================
echo Press any key ....
pause>nul 
goto datamenu
:opendata
cls
echo Please enter your saved data name 
echo (.dat)
set /p dtop=name :
cls
echo ==================================================
type %dtop%.dat
echo ==================================================
echo Press any key to close %dtop%.dat
pause>nul
goto datamenu 

:notes
cls
echo Food Notes version 1.5
echo.
echo 1. Create new note
echo 2. Open your saved note
echo 3. Close 
echo.
set /p nots=select :
if %nots% == 1 goto makenote
if %nots% == 2 goto opennote
if %nots% == 3 goto main 
goto notes 
:makenote
cls
echo ~ New notes ~
echo.
set /p note1=note :
echo.
echo press any key to save the note......
pause>nul
cls
set /p notename=note name (without space) :
echo %note1% >> %notename%.txf
pause
goto notes
:opennote
cls
echo Please enter your saved Note name 
set /p opnote=name :
cls
echo %opnote%
echo.
type %opnote%.txf
echo.
echo press any key to close %opnote%.txf .....
pause>nul
goto notes

:tasks
cls
echo Food Tasks 1.15
echo.
echo %date% %time%
echo.
echo ===============================================
set /p t1=00.00 AM :
set /p t2=01.00 AM :
set /p t3=02.00 AM :
set /p t4=03.00 AM :
set /p t5=04.00 AM :
set /p t6=05.00 AM :
set /p t7=06.00 AM :
set /p t8=07.00 AM :
set /p t9=08.00 AM :
set /p t10=09.00 AM :
set /p t11=10.00 AM :
set /p t12=11.00 AM :
set /p t13=12.00 PM :
set /p t14=01.00 PM :
set /p t15=02.00 PM :
set /p t16=03.00 PM :
set /p t17=04.00 PM :
set /p t18=05.00 PM :
set /p t19=06.00 PM :
set /p t20=07.00 PM :
set /p t21=08.00 PM :
set /p t22=09.00 PM :
set /p t23=10.00 PM :
set /p t24=11.00 PM :
echo ===============================================
pause
goto main

:about
CLS
echo About Food Market 
echo -------------------------------
echo iFoodsoft Food Market Software
echo Version 3.0
echo -------------------------------
echo.
echo Press any key to close....
pause>nul
goto main 

:fmn
cls
echo ~ Food Market News ~
echo ==========================================
echo Food Market has been Opened
echo Food Market Product are fresh and healthy
echo Camping with Food Market Camping
echo ==========================================
pause 
goto main 

:personalize
cls
echo Personalize Settings
echo ~ Background Color ~
echo ===============================
echo 1 = AQUA
echo 2 = BLUE
echo 3 = RED
echo 4 = Default
echo ===============================
set /p personal=Select :
if %personal% == 1 goto chg1
if %personal% == 2 goto chg2
if %personal% == 3 goto chg3
if %personal% == 4 goto chg4
goto personalize
:chg1
color 3f
goto main
:chg2
color 1f
goto main
:chg3
color 4f
goto main
:chg4
color 2f
goto main 

:exit
set /p exits=Exit Food Market (y/n) ? 
if %exits% == y exit
if %exits% == n goto main
if %exits% == Y exit 
if %exits% == N goto main 
goto exit 

:clock
cls
time
echo.
echo Press any key to exit......
pause>nul
goto main 
