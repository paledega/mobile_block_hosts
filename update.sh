#!/bin/bash -x

rm -f hosts.txt
rm -f hosts.zip
wget "http://www.geocities.jp/qgdjg589/hosts.zip"
unzip hosts.zip

wget "https://sites.google.com/site/hosts2ch/ja"
cat ja >> hosts.txt
rm -f ja
