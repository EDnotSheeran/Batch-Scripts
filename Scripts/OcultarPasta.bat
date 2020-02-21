@echo off
set /p "pasta=Qual pasta vc deseja ocultar?"
cls
attrib %pasta% +H
echo Pasta '%pasta%' ocultada
pause >nul