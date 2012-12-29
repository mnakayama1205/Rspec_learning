#!/bin/sh
if [ $# -ne 1 ]
then
  echo "error: commandline-argument need commit message"
else
 git init
 git add .
 git commit -m "$1"
 git remote add origin git@github.com:MakotoNakayama/Rspec_learning.git 
 git push -u origin master
fi
