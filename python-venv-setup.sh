#!/bin/bash 

#python venv setup 
#download venv
curl -Lo virtualenv-tmp.tar.gz 'https://github.com/pypa/virtualenv/tarball/master'
#untar to a temp directory
mkdir temp
tar -C ./temp -xzf virtualenv-tmp.tar.gz
#rename
mv temp/* temp/pypa
#move into temp
cd temp
#setup the venv
python pypa/virtualenv.py venv
#move back up
cd ..
#cleanup
rm virtualenv-tmp.tar.gz 
