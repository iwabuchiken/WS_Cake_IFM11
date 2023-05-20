rem move C:\WORKS_2\WS\WS_Cake_IFM11\iphone\* C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

set dpath_HD_G_Drive=G:\tmp.20220507_191202
set dpath_HD_H_Drive=H:\tmp.20220507_191202

set dpath_HD=%dpath_HD_H_Drive%

move %dpath_HD%\*.jpg C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem move G:\tmp.20220507_191202\*.jpg C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

move %dpath_HD%\*.mp4 C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

rem move G:\tmp.20220507_191202\\*.mp4 C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

move %dpath_HD%\*.mid C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem move C:\WORKS_2\WS\WS_Cake_IFM11\iphone\\*.mid C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

move %dpath_HD%\*.m4a C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem move C:\WORKS_2\WS\WS_Cake_IFM11\iphone\\*.m4a C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

move %dpath_HD%\*.aac C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done
rem move C:\WORKS_2\WS\WS_Cake_IFM11\iphone\\*.aac C:\WORKS_2\WS\WS_Cake_IFM11\iphone_upload_done

pause

exit
