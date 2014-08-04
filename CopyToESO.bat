echo off

echo "Removing old directory..."
rmdir /S /Q "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\ItemConditionAlert\"
echo "DONE!"

echo "Coppy new sources...."
xcopy ItemConditionAlert "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\ItemConditionAlert" /S /E /C /I
echo "DONE!"