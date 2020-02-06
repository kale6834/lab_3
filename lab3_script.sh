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

#1
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt

#2
grep -e '303-' regex_practice.txt

#3
grep "@geocities.com" regex_practice.txt
