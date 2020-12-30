

@echo off
title Your Windows is Activating
:A
echo Run this tool with adminstrator
echo 1)Winsows 10 Home
echo 2)Windows 10 Pro
echo 3)Windows 10 Education
echo 4)Windows 10 Enterpise
set myvar2= ;5;6;7;8;9;
set /p myvar1=Enter your operaiting system:
if %myvar1% == 1 (
echo Your windows is activaiting.... 
goto W1   
) else (
goto W2    
)
:W1
start win10home.bat
goto A2
:W2
if %myvar1% == 2 (
echo Your windows is activaiting.....  
start win10pro.bat
goto A2   
) else (
goto W3    
)
:W3
if %myvar1% == 3 (
    echo Your Windows is activaiting.....
    start win10educ.bat
) else (
start win10enter.bat
)
:A2
echo Thanks for using our system
exit /b