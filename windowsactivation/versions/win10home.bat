@echo off
:a 
echo Windows is activaiting. & timeout 1 & cls & echo Windows is activaiting.. & timeout 1 & cls & echo Windows is activaiting... & timeout 1 & cls & echo Windows is activaiting.... & timeout 1 & cls & echo Windows is activaiting..... & timeout 1 & goto c 
:c
cls
goto b  
:b 
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato 
echo Thanks......