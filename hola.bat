@echo off
set /p dir="Name : "
mkdir %CD%\%dir%
xcopy /s /i C:\root\doc\web\Cloning\web-module\* %CD%\%dir%\
exit