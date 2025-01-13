@echo off

echo Installing pymel on Maya2024...
C:
cd "C:\PROGRA~1\Autodesk\Maya2024\bin"
mayapy -m pip install pymel -q -q -q --exists-action i
echo Installation successful!
pause