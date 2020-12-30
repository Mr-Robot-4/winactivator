@echo off
:a 
echo Windows is activaiting. & timeout 1 & cls & echo Windows is activaiting.. & timeout 1 & cls & echo Windows is activaiting... & timeout 1 & cls & echo Windows is activaiting.... & timeout 1 & cls & echo Windows is activaiting..... & timeout 1 & goto c 
:c
cls
goto b  
:b 
slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato