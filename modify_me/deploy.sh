#!/bin/bash

gitbook build
cd ..
cp -rf modify_me/_book/* .
git commit -am 'add files'
git push origin master
