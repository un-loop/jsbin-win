@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\web-audio-school\run.js" %*
) ELSE (
  node  "%~dp0\node_modules\web-audio-school\run.js" %*
)