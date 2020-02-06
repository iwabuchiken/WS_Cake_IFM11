REM ****************************
REM 	move mov files
REM 	memos_guitar.odt
REM 	git
REM ****************************


taskkill /im xampp-control.exe

REM taskkill /im soffice.bin
REM : 2019/11/06 09:56:55
REM taskkill /f /im soffice.bin

taskkill /im sakura.exe

REM taskkill /im vlc.exe

REM ****************************
REM 	move mov files
REM 	@ 2019/10/26 08:30:24
REM ****************************
call "C:\WORKS_2\WS\WS_Cake_IFM11\commands\16)_move-mov-files.bat"


REM ****************************
REM 	memos_guitar.odt
REM 	@ 2019/10/26 08:31:56
REM ****************************
REM call C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar\memos_guitar.odt



REM ****************************
REM 	git
REM 	
REM ****************************
REM pushd C:\WORKS_2\WS\WS_Cake_IFM11\commands

REM call 15-2).git.bat

echo "calling 15-2)...."

call "C:\WORKS_2\WS\WS_Cake_IFM11\commands\15-2).git.bat"


pause

REM pause
