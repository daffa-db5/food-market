@echo off
title food market 2.0
color 1f
:menu
cls
echo =========================================
echo ==== Welcome To Food Market Software ====
echo =========================================
echo version 2.0
echo.
echo Library
echo 1.Market
echo 2.Document
echo 3.Data
echo 4.FMN
echo 5.Task
echo 6.Price
echo 7.Note
echo 8.Help
echo 9.Food Search
echo 10.%doname%.dcm
echo 11.%daname%.dat
echo 12.%noname%.note
echo 13.Close
echo 14.personalize
set /p choose=open :
if %choose% == 1 goto mart
if %choose% == 2 goto docs
if %choose% == 3 goto data
if %choose% == 4 goto news
if %choose% == 5 goto task
if %choose% == 6 goto price
if %choose% == 7 goto note
if %choose% == 8 goto help
if %choose% == 9 goto search
if %choose% == 10 goto dcm
if %choose% == 11 goto dat
if %choose% == 12 goto notes
if %choose% == 13 goto e
if %choose% == 14 goto settings
goto menu

:mart
cls
echo ===== Food Market =====
set /p product=product name :
set /p price=product price :
set /p name=your name :
echo thank you %name% for buying %product% in food market
pause
goto menu

:docs
cls
echo ===== Food Document Writer 1.0 =====
echo.
set /p wri=
set /p doname=document name :
echo %doname%.dcm saved to files
pause
goto menu
 
:data
cls
echo ===== Food Data 1.0 =====
echo.
echo /  A  /   B   /   C   /   D   /   E   /
set /p da1=
set /p da2=
set /p da3=
set /p da4=
set /p da5=
set /p da6=
set /p da7=
set /p da8=
set /p da9=
set /p da10=
echo.
set /p daname=data name :
echo %daname%.dat saved to files
pause
goto menu

:news 
cls
echo ===== Food Market News =====
echo news :
echo Food Market has been opened
echo Food Market product are Fresh and Healthy
echo camping with food market camping
echo.
pause
goto menu

:task
cls
echo ===== Food Market Task =====
echo write your tasks :
set /p 0=00.00 AM
set /p 1=01.00 
set /p 2=02.00 
set /p 3=03.00
set /p 4=04.00
set /p 5=05.00
set /p 6=06.00
set /p 7=07.00
set /p 8=08.00
set /p 9=09.00
set /p 10=10.00
set /p 11=11.00
set /p 12=12.00 PM
set /p 13=01.00
set /p 14=02.00
set /p 15=03.00
set /p 16=04.00
set /p 17=05.00
set /p 18=06.00
set /p 19=07.00
set /p 20=08.00
set /p 21=09.00
set /p 22=10.00
set /p 23=11.00
pause
goto menu

:price
cls
echo ===== Food Market Price =====
set /p prices=your price :
set /p products=product name :
echo %prices% for %products%
pause
goto menu

:note
cls
echo ===== Food Note =====
echo.
set /p note=
set /p noname=note name :
echo %noname%.note saved to files
pause
goto menu

:help
cls
echo ===== Food Help =====
echo.
echo how to use Food Market 2.0 ?
echo [type the number of program]
echo example : 5.programs [you type 5] to open 
echo.
echo how to exit Food Market 2.0 ?
echo [type 13 to close/exit ]
echo.
echo change background color 
echo [type green,blue,yellow]
echo.
echo about :
echo name : food market software
echo version : 2.0
echo publisher : Daffa Rahman
echo.
pause
goto menu

:search
cls 
echo ===== Food Market Search =====
echo.
set /p se=search :
if %se% == food goto re1
if %se% == drink goto re2
if %se% == market goto re3
if %se% == potato goto re4
if %se% == snack goto re5
if %se% == help goto help
if %se% == date goto date
if %se% == time goto time
echo we can't find %se% please try again
pause
goto menu

:re1
echo Food is a material, usually derived from animals or plants, wich are eaten by living things get energy and nutrients.
echo source : wikipedia.org
pause
goto menu

:re2
echo drinks are liquids that are needed by the body and can eliminate thirst by being gulped.
echo source : brainly.co.id
pause
goto menu

:re3
echo The Market is one of variety of system, institutions, procedures, social relations, and infrastucture where businesses
echo sell goods, services, and labor to people in exchange for money. Goods and services sold use legitimate payment
echo instruments, such as money
echo source : wikipedia.org
pause
goto menu

:re4
echo The potato is a starchy, tuberous crop from the perennial nightshade Solanum tuberosum. In many contexts, potato refers to the edible tuber, but it can also refer to the plant itself. Common or slang terms include tater and spud. Potatoes were introduced to Europe in the second half of the 16th century by the Spanish. Today they are a staple food in many parts of the world and an integral part of much of the world's food supply. As of 2014, potatoes were the world's fourth-largest food crop after maize (corn), wheat, and rice.
echo source : wikipedia.org
pause
goto menu

:re5
echo A snack is a portion of food, smaller than a regular meal, generally eaten between meals. Snacks come in a variety of forms including packaged snack foods and other processed foods, as well as items made from fresh ingredients at home
echo source : wikipedia.org
pause
goto menu

:date
date
pause
goto menu

:time
time
pause
goto menu

:dcm
cls
echo ===== %doname%.dcm =====
echo.
echo your document : %wri%
echo.
pause
goto menu

:dat
cls
echo ===== %daname%.dat =====
echo.
echo your data :
echo data 1 : %da1%
echo data 2 : %da2%
echo data 3 : %da3%
echo data 4 : %da4%
echo data 5 : %da5%
echo data 6 : %da6%
echo data 7 : %da7%
echo data 8 : %da8%
echo data 9 : %da9%
echo data 10 : %da10%
echo.
pause
goto menu

:notes
cls
echo ===== %noname%.note =====
echo.
echo your note : %note%
echo.
pause
goto menu

:e
echo do you really want to exit food market? [y/n]
set /p yn=
if %yn% == y exit
if %yn% == n goto menu

:settings
cls
echo ===== background settings =====
set /p cg=change your background color :
if %cg% == blue color 1f
if %cg% == green color a0
if %cg% == yellow color e0
pause
goto menu
