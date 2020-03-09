echo ***** Starting MKVtitle *****
for %%m in (*.mkv) do (
echo Changing %%m Title to "%%~nm"
"C:\Program Files (x86)\MKVToolNix\mkvpropedit.exe" "%%m" -e info -s title="%%~nm"
echo -----
)
echo ***** Finished *****