set FLEX_SDK=C:\flex_sdk_4.6_air_sdk_19-190
set PROJECT_PATH=
set AS_SOURCE_PATH=E:\project\as
set SWF_VERSION=13

"%FLEX_SDK%\bin\asdoc.exe" ^
-output "%PROJECT_PATH%" ^
-main-title "MyFlashLabs ANEs" ^
-window-title "MyFlashLabs" ^
-footer "myflashlabs.com - Born to Mobilize The Future" ^
-source-path "%AS_SOURCE_PATH%" ^
-doc-sources "%AS_SOURCE_PATH%"\com\myflashlab\air\extensions ^
-swf-version=%SWF_VERSION% ^
+configname=airmobile 
pause