@echo off
SET PATH=;D:/OpenModelica1.24.3-64bit/bin/;%PATH%;
SET ERRORLEVEL=
CALL "%CD%/TwoConnectedTanks.exe" %*
SET RESULT=%ERRORLEVEL%

EXIT /b %RESULT%
