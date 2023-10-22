#!/bin/sh
#COPYFILE_DISABLE=1; export COPYFILE_DISABLE
ADDON_NAME=hb-hs-devices-addon

# file=./patchsource/www/rega/esp/functions.fn
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/rega/esp/controls/rhs.fn
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/pda/eq3/controls/rhs.tcl
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/webui/webui.js
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/config/ic_common.tcl
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/rega/esp/datapointconfigurator.fn
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/rega/esp/channels.fn
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch
# file=./patchsource/www/webui/js/extern/sliderControl.js
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/common/`basename ${file}`.patch

# file=./patchsource/www/rega/pages/tabs/admin/views/programs.htm
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/le_343/`basename ${file}`.patch 
# diff -u --label=${file}.orig --label=${file} ${file}.orig-3.45 ${file}-3.45 > ./src/addon/patch/ge_345/`basename ${file}`.patch
# file=./patchsource/www/rega/esp/side.inc
# diff -u --label=${file}.orig --label=${file} ${file}.orig ${file} > ./src/addon/patch/le_343/`basename ${file}`.patch 
# diff -u --label=${file}.orig --label=${file} ${file}.orig-3.45 ${file}-3.45 > ./src/addon/patch/ge_345/`basename ${file}`.patch

# echo "Patch created."

rm ${ADDON_NAME}-addon.tgz
cd src
chmod 755 update_script
chmod 755 addon/install_*
chmod 755 addon/uninstall_*
chmod 755 addon/update-check.cgi
chmod 755 addon/patchworker
chmod 755 rc.d/*
#find . -name ".DS_Store" -exec rm -rf {} \;
#find . -name "._*" -exec rm -rf {} \;
#dot_clean .
tar --exclude='untitled.txt' -zcf ../${ADDON_NAME}-addon.tgz * 
echo "tar created."
cd ..
