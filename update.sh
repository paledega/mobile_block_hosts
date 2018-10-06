#!/bin/bash -x

rm -f hosts.txt
rm -f hosts.zip
wget "http://www.geocities.jp/qgdjg589/hosts.zip" | exit 1
unzip hosts.zip
mv hosts/hosts.txt .
rm -f hosts.zip
rm -Rf hosts

wget "https://sites.google.com/site/hosts2ch/ja" | exit 1
cat ja >> hosts.txt
rm -f ja
