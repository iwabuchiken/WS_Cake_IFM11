REM ********************************* entries
REM 	xampp	2019/06/23 07:20:39
REM 	web pages
REM 	folders
REM 	doc
REM 	itunes	2019/11/16 12:38:51
REM 	server:8001
REM *********************************


REM *********************************
REM 	xampp
REM 	2019/06/23 07:20:39
REM *********************************
pushd C:\xampp_5.6
start xampp-control.exe

REM pushd "C:\WORKS_2\Programs\FileZilla FTP Client"
REM start filezilla.exe

REM *********************************
REM 	web pages
REM 	2020/02/14 10:34:15
REM *********************************
rem : comment out 2021年1月1日7:14:17
rem pushd C:\WORKS_2\Programs\opera
REM start launcher.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3

rem set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?sort=file_name&direction=desc"
rem set url_2="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3"

rem start launcher.exe %url_1% %url_2%

REM start launcher.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?sort=file_name&direction=desc

REM *********************************
REM 	folders
REM 	2019/06/23 07:20:39
REM *********************************
start C:\WORKS_2\WS\WS_Cake_IFM11\tmp

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone

REM start "C:\Users\iwabuchiken\Music\iTunes\iTunes Media\Voice Memos"

REM ==> not working 20191123_121451
REM start "C:\Users\iwabuchiken\Music\iTunes\iTunes Media\Voice Memos"

echo "�R���s���[�^�[\kbuchi �� iPhone\Internal Storage\DCIM" | clip



REM start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\11-0) update date.txt"

REM start "C:\WORKS_2\Programs\OpenOffice 4\program\soffice.exe"

REM debug	20191123_121252
REM goto end

REM *********************************
REM 	doc
REM 	2019/10/07 09:48:49
REM *********************************
REM pushd C:\WORKS_2\WS\WS_Cake_IFM11\commands
REM start steps.odt
REM start steps_cake-ifm.odt

start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\11-0) update date.txt"

"C:\WORKS_2\Programs\OpenOffice 4\program\soffice.exe"

REM : paths to mobile
REM 2020年5月7日12:14:58
rem 2020年8月17日11:43:09 comment-out
rem start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\0-3)_copy-files-from-mobile.txt"

rem start "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0-0)_close-apps.txt"

rem start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0-0)_close-apps.txt"
rem 2020年7月5日11:28:08
start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0)_close-apps.txt"

rem "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0-0)_close-apps.txt"

REM *********************************
REM 	itunes
REM 	2019/11/16 12:38:51
REM *********************************
REM start C:\WORKS_2\Programs\itunes_12.6.2\iTunes.exe

REM *********************************
REM 	server:8001
REM 	2020年5月7日12:12:41
REM *********************************
rem call "C:\WORKS_2\WS\WS_Cake_IFM11\commands\3)_restart-server-8000-im.bat"


:end

REM pause
