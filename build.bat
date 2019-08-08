del ".\target\application.zip"

"C:\Program Files\7-Zip\7z.exe" a -tzip application.zip ".\application\*"

move "application.zip" "target"

"C:\Program Files\7-Zip\7z.exe" a -tzip gmstudio_in_kaios.zip ".\target\*"

pause