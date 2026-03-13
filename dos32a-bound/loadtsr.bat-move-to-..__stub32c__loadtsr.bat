@echo off
setupds /s
if errorlevel 2 goto loadtsr
set blaster=A220 I5 D1 T4
goto break

:loadtsr
DSDMA

:break
