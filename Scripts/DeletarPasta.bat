@echo off
set /p "pasta=Qual pasta vc deseja deletar?"
cls
del %pasta%
rd %pasta%
echo Pasta '%pasta%' removida
pause >nul