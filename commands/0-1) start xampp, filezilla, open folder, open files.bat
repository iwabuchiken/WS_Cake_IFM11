REM ********************************* entries
REM 	xampp	2019/06/23 07:20:39
REM 	web pages
REM 	folders
REM 	doc	2019/10/07 09:48:49
REM 	itunes	2019/11/16 12:38:51
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
pushd C:\WORKS_2\Programs\opera
REM start launcher.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3
set url_1="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?sort=file_name&direction=desc"
set url_2="http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3"

start launcher.exe %url_1% %url_2%

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

start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\11-0) update date.txt"

"C:\WORKS_2\Programs\OpenOffice 4\program\soffice.exe"

REM start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\11-0) update date.txt"

REM start "C:\WORKS_2\Programs\OpenOffice 4\program\soffice.exe"

REM debug	20191123_121252
REM goto end

REM *********************************
REM 	doc
REM 	2019/10/07 09:48:49
REM *********************************
pushd C:\WORKS_2\WS\WS_Cake_IFM11\commands
REM start steps.odt
start steps_cake-ifm.odt

REM *********************************
REM 	itunes
REM 	2019/11/16 12:38:51
REM *********************************
REM start C:\WORKS_2\Programs\itunes_12.6.2\iTunes.exe

:end

REM pause
