#!/bin/bash
# iterating through multiple directories
for file in /home/mitar/miric/*  /home/joco/Documents/jovica-radulovic-devops-mentorship/week-3/chapter-13-screenshoots/b* /home/joco/Documents/jovica-radulovic-devops-mentorship/*
do
if [ -d "$file" ]
then
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file is a file"
else
echo "$file doesn't exist"
fi
done
