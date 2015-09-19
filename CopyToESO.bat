echo off

echo "Removing old directory..."
rmdir /S /Q "F:\home\tridman\Documents\Elder Scrolls Online\liveeu\AddOns\ItemConditionAlert\"
echo "DONE!"

echo "Coppy new sources...."
xcopy ItemConditionAlert "F:\home\tridman\Documents\Elder Scrolls Online\liveeu\AddOns\ItemConditionAlert" /S /E /C /I
echo "DONE!"