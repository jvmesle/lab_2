#!/bin/bash
# Authors : James Le
# Date: 1/31/2019

#Count the number of phone numbers in regex_practice.txt
grep -E "^[0-9]{3}[-]" regex_practice.txt -c

#Count the  number of emails in regex_practice.txt
grep -E "@" regex_practice.txt -c

#List all of the phone numbers in the "303" area code and store the results in "phone_results.txt"
grep -E "^303-" regex_practice.txt > phone_results.txt

#List all of the emails from geocities.com and store the results in "email_results.txt"
grep -E "@geocities.com" regex_practice.txt > email_results.txt

#List all of the lines that match a command-line regular expression and store the results in "command_results.txt"
grep $1 $2 > command_results.txt

