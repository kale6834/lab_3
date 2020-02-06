#!/bin/bash
# Authors : Kalei Lewis
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name"
read fileName
echo "Enter a regular expression"
read regEx
grep $regEx $fileName

