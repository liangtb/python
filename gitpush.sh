#!/bin/sh

cd ~/git/python/
echo 'Summary'
read SUMMARY
echo '$SUMMARY'
git init && git add . && git commit -m '$SUMMARY' && git push -u origin master

