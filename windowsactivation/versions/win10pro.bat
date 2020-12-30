@echo off
:a 
echo Windows is activaiting. & timeout 1 & cls & echo Windows is activaiting.. & timeout 1 & cls & echo Windows is activaiting... & timeout 1 & cls & echo Windows is activaiting.... & timeout 1 & cls & echo Windows is activaiting..... & timeout 1 & goto c 
:c
cls
goto b  
:b 
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato