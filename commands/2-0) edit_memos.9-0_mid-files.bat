REM ****************************
rem 	2021”N1ŒŽ30“ú9:13:14
rem 	<purpose of this file>
rem 	1. gen a list of mid file names.
rem 	2. the gen-ed list ==> used in memo-writing for came_ifm tasks
REM ****************************
REM ****************************
rem 	list of extensions
REM ****************************
set listof_extensions=*.mid *.m4a *.mp4 *.avi

copy C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mid C:\WORKS_2\WS\WS_Cake_IFM11

rem : m4a files : 2021”N2ŒŽ11“ú10:14:10
copy C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.m4a C:\WORKS_2\WS\WS_Cake_IFM11

rem : mp4,avi files : 2021”N3ŒŽ13“ú12:04:24
copy C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mp4 C:\WORKS_2\WS\WS_Cake_IFM11

copy C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.avi C:\WORKS_2\WS\WS_Cake_IFM11

C:\WORKS_2\WS\WS_Cake_IFM11\get_folder_list.[v.2].20190210_091405.rb

rem del C:\WORKS_2\WS\WS_Cake_IFM11\*.mid
del C:\WORKS_2\WS\WS_Cake_IFM11\%listof_extensions:"=%
