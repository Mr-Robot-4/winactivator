@echo off
:a 
echo Windows is activaiting. & timeout 1 & cls & echo Windows is activaiting.. & timeout 1 & cls & echo Windows is activaiting... & timeout 1 & cls & echo Windows is activaiting.... & timeout 1 & cls & echo Windows is activaiting..... & timeout 1 & goto c 
:c
cls
goto b  
:b 
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms.digiboy.ir
slmgr /ato