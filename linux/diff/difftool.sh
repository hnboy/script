#!/bin/bash
wget  -c https://cdist2.perforce.com/perforce/r19.1/bin.linux26x86_64/p4v.tgz 
tar zxvf p4v.tgz
mkdir　/opt/p4v
cp -r ./p4v*/* /opt/p4v/
ln -s /opt/p4v/bin/p4merge /usr/local/bin/p4merge
cp ./gitconfig ~/.gitconfig


