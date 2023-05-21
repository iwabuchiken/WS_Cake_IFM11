rem move G:\tmp.20220507_191202\* C:\WORKS_2\WS\WS_Cake_IFM11\tmp

rem ===============================
rem 	image files
rem ===============================
echo moving image files...

set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

set drive_Name_HD=H:
rem set drive_Name_HD=G:

set dpath_dst=%drive_Name_HD%\images\2023
rem set dpath_dst=H:\images\2023
rem set dpath_dst=G:\images\2022

echo %dpath_source%
echo %dpath_dst%

echo.

rem goto end

move %dpath_source%\*.jpg %dpath_dst%

rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mp4 G:\tmp.20220507_191202

rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mid G:\tmp.20220507_191202
rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.m4a G:\tmp.20220507_191202
rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.aac G:\tmp.20220507_191202

rem move G:\tmp.20220507_191202\*.mp4 C:\WORKS_2\WS\WS_Cake_IFM11\tmp

rem ===============================
rem 	movie files
rem ===============================

echo moving video files...

set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\movies_WS_Cake_IFM11\2019


set dpath_dst=%drive_Name_HD%\videos
rem set dpath_dst=H:\videos

echo %dpath_source%
echo %dpath_dst%

echo.

rem goto end

move %dpath_source%\*.mp4 %dpath_dst%

rem ===============================
rem 	audio files : .mid
rem 	2022年11月2日10:52:17
rem ===============================

echo moving audio files...

set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\audio-files

set dpath_dst=%drive_Name_HD%\audio-files_HD
rem set dpath_dst=H:\audio-files_HD

set file_extention=.mid

echo %dpath_source%
echo %dpath_dst%

echo.

rem goto end

move %dpath_source%\*%file_extention% %dpath_dst%
rem move %dpath_source%\*.mp4 %dpath_dst%

rem ===============================
rem 	end
rem ===============================
:end

pause

exit
