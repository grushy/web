#!/bin/bash

rm -rf _book
gitbook build
rm -rf _book/public _book/deploy.sh
cd ..
cp -rf modify_me/_book/* .
git commit -am 'add files'
git push origin master
