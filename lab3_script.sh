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

#4.3
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt

#4.4.1
grep -c "@" regex_practice.txt

#4.4.2
egrep '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

#4.4.3
grep "@geocities.com" regex_practice.txt >> email_results.txt
