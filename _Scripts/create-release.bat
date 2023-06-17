set modPath=%cd%\..

::Delete 'Release' folder and create a new one.
rmdir "%modpath%\release" /s /q
mkdir "%modpath%\release"

::Create zip file for the release.
"C:\Program Files\7-Zip\7z.exe" a "%modpath%\release\CommunityPatch_WorldMap_Base.zip" "%modpath%\Base\CommunityPatch_WorldMap\packed\Mods\modCommunityPatch_WorldMap"

"C:\Program Files\7-Zip\7z.exe" a "%modpath%\release\CommunityPatch_WorldMap_BaseSGUI.zip" "%modpath%\Base_SGUI\CommunityPatch_WorldMap\packed\Mods\modCommunityPatch_WorldMap"

"C:\Program Files\7-Zip\7z.exe" a "%modpath%\release\CommunityPatch_WorldMap_Extended.zip" "%modpath%\Extended\CommunityPatch_WorldMap\packed\Mods\modCommunityPatch_WorldMap"

"C:\Program Files\7-Zip\7z.exe" a "%modpath%\release\CommunityPatch_WorldMap_Full.zip" "%modpath%\Full\CommunityPatch_WorldMap\packed\Mods\modCommunityPatch_WorldMap"
