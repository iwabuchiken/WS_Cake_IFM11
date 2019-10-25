
REM pause
REM exit

call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.9.move-tmp-to-iphone.bat

call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.1.bat


call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.10.insert-new-data-to-db.bat



REM ****************************
REM 	web page : http://localhost/Eclipse_Luna/Cake_IFM11/images/image_manager
REM ****************************
call "C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.11.open-web-page.image-manager - ÉRÉsÅ[.bat"

REM start "C:\Program Files (x86)\sakura\sakura" "C:\WORKS_2\Storage\images\iphone\3-1) add memo.txt"
REM start "C:\Program Files (x86)\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands"
REM start "C:\WORKS_2\Programs\sakura\sakura" "C:\WORKS_2\WS\WS_Cake_IFM11\commands\3-1) add memo.txt"

REM ****************************
REM 	web page : IP
REM ****************************
REM pushd "C:\Program Files\Mozilla Firefox"
REM start firefox.exe "http://localhost:8001/ip/basics/"

REM : chrome
REM 	pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM 	start chrome http://localhost:8001/ip/basics/

REM : opera
pushd "C:\WORKS_2\Programs\opera"
echo opening browser^(opera^)...
start launcher.exe http://localhost:8001/ip/basics/


REM ****************************
REM 	command prompt
REM 	2019/06/23 07:27:47
REM ****************************
start C:\WORKS_2\batches\start_command_prompt.dd.bat

REM ****************************
REM 	web page : keyboard compositions 20180830_171322
REM 	20180919_090023
REM ****************************
REM pushd "C:\Program Files\Mozilla Firefox"
REM start firefox.exe "https://docs.google.com/spreadsheets/d/1Rtg1H97HaTWcaIhOf4EtMqEvo6o-17d0Cf0CY5cuk9c/edit#gid=2093276917"
REM start firefox.exe "https://docs.zoho.com/sheet/open/ek7i4683eb5df87d04a23acef09182e7df623/sheets/free/ranges/A3"

goto web_page_keyboard_opera

:web_page_keyboard_chrome

REM : chrome
	pushd "C:\Program Files (x86)\Google\Chrome\Application"
	start chrome "https://docs.google.com/spreadsheets/d/1Rtg1H97HaTWcaIhOf4EtMqEvo6o-17d0Cf0CY5cuk9c/edit#gid=2093276917"
	start chrome "https://docs.zoho.com/sheet/open/ek7i4683eb5df87d04a23acef09182e7df623/sheets/free/ranges/A3"

:web_page_keyboard_opera

REM : opera
	pushd "C:\WORKS_2\Programs\opera"
REM 	start launcher.exe "https://docs.google.com/spreadsheets/d/1Rtg1H97HaTWcaIhOf4EtMqEvo6o-17d0Cf0CY5cuk9c/edit#gid=2093276917"
REM 	start launcher.exe "https://docs.zoho.com/sheet/open/ek7i4683eb5df87d04a23acef09182e7df623/sheets/free/ranges/A3"

	goto exit_web_page_keyboard


:exit_web_page_keyboard

REM ****************************
REM 	web page : admin
REM 	2019/06/17 07:11:46
REM ****************************
REM pushd "C:\Program Files\Mozilla Firefox"
REM start firefox.exe "https://writer.zoho.com/writer/open/1imm66926efda4b834194a8268008be12b722"


REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome "https://writer.zoho.com/writer/open/1imm66926efda4b834194a8268008be12b722"

REM ****************************
REM 	vlc
REM 	2019/06/30 13:19:11
REM ****************************
pushd C:\WORKS_2\Programs\freeware\VideoLAN\VLC
start vlc.exe

REM ****************************
REM 	git
REM ****************************
REM pushd C:\WORKS_2\WS\WS_Others.Art
REM start C:\WORKS_2\Programs\Git_2.14.1\cmd\gitk.exe

REM ****************************
REM 	memo : guitar
REM 	@ 2019/08/12 09:02:34
REM ****************************
	start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar\list_of_memos.ods

REM ****************************
REM 	memo : sakura
REM 	@ 2019/09/01 12:16:56
REM ****************************
	start C:\WORKS_2\Programs\sakura\sakura.exe


exit
