rem : 2022�N3��2��10:04:34
goto firefox

rem goto opera
REM goto chrome

REM ================================
REM 	open with : opera
REM 	2022�N3��2��10:04:54
REM ================================
:firefox
pushd "C:\Program Files\Mozilla Firefox"
	
start firefox.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3

goto end

REM ================================
REM 	open with : opera
REM 	2019/08/13 08:12:49
REM ================================
:opera
	pushd "C:\WORKS_2\Programs\opera"
	
	start launcher.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3

	goto end

REM ================================
REM 	open with : chrome
REM 	2019/08/13 08:12:49
REM ================================
:chrome
	pushd "C:\Program Files (x86)\Google\Chrome\Application"
	start chrome.exe http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3
	
	goto end

REM pushd "C:\Program Files\Mozilla Firefox"
REM start firefox.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/admins/edit/3"

REM goto end


:end
