REM ****************************
REM 	web page : http://localhost/Eclipse_Luna/Cake_IFM11/images/image_manager
REM 	web page : IP
REM 	command prompt
REM 	web page : keyboard compositions 20180830_171322
REM 	web page : admin
REM 	vlc
REM 	git
REM 	memo : guitar
REM 	memo : sakura
REM 	memo : mov files
rem 	text file
REM 		keyboard memo template
REM 		kb log
REM 	doc
REM ****************************


REM pause
REM exit

REM ****************************
rem 	gen : mid files list
rem 	2021�N1��30��9:15:07
REM ****************************
call C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0) edit_memos.9-0_mid-files.bat

call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.9.move-tmp-to-iphone.bat

rem "use_sqlite_2.rb f | clip" : 2021�N8��31��8:42:04
call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.1.bat

rem "http://localhost/Eclipse_Luna/Cake_IFM11/images/manage_IPhone_ImageFiles?db_file=ifm11_backup_20160110_080900.bk" : 2021�N8��31��8:42:55
call C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.10.insert-new-data-to-db.bat

rem sakura C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.10.insert-new-data-to-db.bat



REM ****************************
REM 	web page : http://localhost/Eclipse_Luna/Cake_IFM11/images/image_manager
REM ****************************
call "C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11\lib\others\edit_memos.11.open-web-page.image-manager - �R�s�[.bat"

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
rem pushd "C:\WORKS_2\Programs\opera"
rem echo opening browser^(opera^)...
rem start launcher.exe http://localhost:8001/ip/basics/


REM ****************************
REM 	command prompt	==> start : django server
REM 	2019/06/23 07:27:47
REM ****************************
rem start C:\WORKS_2\batches\start_command_prompt.dd.bat

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
REM comment out : 2019/11/24 07:39:28
REM comment in : 2019/12/18 11:43:04
REM pushd C:\WORKS_2\Programs\freeware\VideoLAN\VLC

rem : c/o : 2021�N6��29��8:12:33
rem pushd C:\Users\iwabuchiken\VLC
rem start vlc.exe

REM ****************************
REM 	git
REM ****************************
REM pushd C:\WORKS_2\WS\WS_Others.Art
REM start C:\WORKS_2\Programs\Git_2.14.1\cmd\gitk.exe

REM ****************************
REM 	memo : guitar
REM 	@ 2019/08/12 09:02:34
REM ****************************
REM 	start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar\list_of_memos.ods

REM ****************************
REM 	memo : sakura
REM 	@ 2019/09/01 12:16:56
REM ****************************
REM 	start C:\WORKS_2\Programs\sakura\sakura.exe

REM ****************************
REM 	memo : mov files
REM 	@ 2019/10/26 08:07:19
REM ****************************
REM start C:\WORKS_2\WS\WS_Cake_IFM11\commands\18)_move-mov-files_to-ifm11-folder.bat && start C:\WORKS_2\WS\WS_Cake_IFM11\get_folder_list.[v.2].20190210_091405.rb
REM call C:\WORKS_2\WS\WS_Cake_IFM11\commands\18)_move-mov-files_to-ifm11-folder.bat && start C:\WORKS_2\WS\WS_Cake_IFM11\get_folder_list.[v.2].20190210_091405.rb

REM ****************************
REM 	doc
REM 	2020�N5��17��7:59:43
REM ****************************
call "C:\\WORKS_2\\WS\\WS_Cake_IFM11\\commands\\1-3)_open-entries-csv.bat"

REM ===========================
rem 	text file
REM 		keyboard memo template
REM 		2020�N5��28��8:28:39
REM ===========================
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\kb_memo_template.txt

rem c/o : 2021�N11��11��8:31:50
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\memo_string\kb_memo_template.txt

rem : 2020�N9��21��11:31:46
rem : comment out : 2020�N12��2��15:57:25
rem start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\memo_string\knot_memo_template.txt


REM ===========================
REM 	kb log
REM 	2020�N7��19��8:41:53
REM ===========================
rem : comment out	/ 2020�N9��25��8:43:06
rem start C:\WORKS_2\shortcuts_docs\log_kb.txt


REM exit

echo.

pause

