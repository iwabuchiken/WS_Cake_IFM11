@echo off

rem =======================
rem 	mid files ==> gen list
rem 	2021”N1ŒŽ31“ú7:42:45
rem =======================

call "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0) edit_memos.9-0_mid-files.bat"

rem =======================
rem 	change file names
rem 	2021”N1ŒŽ31“ú7:42:45
rem =======================
pushd C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11

echo changing names...

Change_FileName.rb

echo.

pause
