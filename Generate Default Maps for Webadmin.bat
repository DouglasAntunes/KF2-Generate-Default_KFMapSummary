REM 
REM Script created by https://github.com/DouglasAntunes
REM Updates of this script on https://github.com/DouglasAntunes/kf2_generate.default_KFMapSummary
REM 
@ECHO off
:START
FOR /R .\KFGame\Cache\ %%F IN (KF-*.kfm) DO (
		ECHO [%%~nF KFMapSummary]
		ECHO MapName=%%~nF
		ECHO MapAssociation=0
		ECHO ScreenshotPathName=UI_MapPreview_TEX.UI_MapPreview_Placeholder
		ECHO: 
)
PAUSE
GOTO :EOF
