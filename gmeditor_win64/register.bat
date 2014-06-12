SET input_GLUE_HOME=%~dp0

REM win xp

REM reg add "HKCU\Environment" /v SPP_HOME /t reg_sz /f /d %input_SPP_HOME%

REM win7 or above

SETX GLUE_HOME %input_GLUE_HOME%
SETX GMEDITOR_HOME %input_GLUE_HOME%\gmeditor
SETX GUTIL_HOME %input_GLUE_HOME%\gutil
SETX Path "%%GMEDITOR_HOME%%;%%GUTIL_HOME%%"