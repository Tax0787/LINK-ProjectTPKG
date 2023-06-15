@echo off
mkdir TPKG
cd TPKG
mkdir PlugIn
mkdir repo
cd ..
rename TaxLibFW TPKG\TaxLibFW
rename TaxFWTools TPKG\TaxFWTools
rename MyQuntom TPKG\repo\MyQuntom
rename MyHtml TPKG\PlugIN\MyHtml
rename PyTry TPKG\repo\PyTry
rename TaxPips TPKG\PlugIn\TaxPips
rename TaxLib310PlugIn TPKG\PlugIn\TaxLib310PlugIn
rename manager.sh TPKG\manager.sh
cd TPKG
updaTe