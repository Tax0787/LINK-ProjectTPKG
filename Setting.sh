#!/bin/sh
alias updaTe='clear&&echo % update %&&ls'
mkdir TPKG
cd TPKG
mkdir PlugIn
mkdir repo
cd ..
mv TaxLibFW TPKG/TaxLibFW
mv TaxFWTools TPKG/TaxFWTools
mv MyQuntom TPKG/repo/MyQuntom
mv MyHtml TPKG/PlugIN/MyHtml
mv PyTry TPKG/repo/PyTry
mv TaxPips TPKG/PlugIn/TaxPips
mv TaxLib310PlugIn TPKG/PlugIn/TaxLib310PlugIn
mv manager.sh TPKG/manager.sh
cd TPKG
updaTe
