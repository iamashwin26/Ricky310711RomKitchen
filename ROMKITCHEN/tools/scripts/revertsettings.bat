set compression=9
set heapsize=512
set syntax=metadata
rmdir /s /q "tools/config/toolsettings"
mkdir "tools/config/toolsettings"
mkdir "tools/config/toolsettings/compression"
mkdir "tools/config/toolsettings/heapsize"
mkdir "tools/config/toolsettings/syntax"
echo AUTOGENERATED >> tools/config/toolsettings/compression/9
echo AUTOGENERATED >> tools/config/toolsettings/heapsize/512
echo AUTOGENERATED >> tools/config/toolsettings/syntax/metadata
