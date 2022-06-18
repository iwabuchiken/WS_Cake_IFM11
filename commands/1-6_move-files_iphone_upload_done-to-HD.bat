rem move G:\tmp.20220507_191202\* C:\WORKS_2\WS\WS_Cake_IFM11\tmp

set dpath_source=C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

set dpath_dst=G:\images\2022

echo %dpath_source%
echo %dpath_dst%

rem goto end

move %dpath_source%\*.jpg %dpath_dst%

rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mp4 G:\tmp.20220507_191202

rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.mid G:\tmp.20220507_191202
rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.m4a G:\tmp.20220507_191202
rem move C:\WORKS_2\WS\WS_Cake_IFM11\tmp\*.aac G:\tmp.20220507_191202

rem move G:\tmp.20220507_191202\*.mp4 C:\WORKS_2\WS\WS_Cake_IFM11\tmp

:end

pause

exit
