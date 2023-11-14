#! /bin/bash

echo "Running command from $PWD$"

currentDate=`date +"%d-%m-%y"`
git add .
git commit -m "${currentDate}: Pushed from desktop"
git push

echo "${currentDate}: Pushed from desktop"

