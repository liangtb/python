#!/bin/sh

cd ~/git/python/
echo 'Summary'
read summary
git init && git add . && git commit -m '$summary' && git push -u origin master

