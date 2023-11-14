#! /bin/bash

echo "Command run from $PWD"

currentDate=$(date +%d-%m-%y)
git add .
git commit -m "${currentDate}: Pushed from desktop"
git push
echo "Pushed to git: $currentDate"


