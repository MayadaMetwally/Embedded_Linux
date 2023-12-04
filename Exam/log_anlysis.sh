#!/bin/bash

#to read file
LocalLogFile="app.log"

#etract all error message
LocalError=$(grep -o 'Error: .*' "$LocalLogFile")
#count unique error
LocalCountError=$(echo "$LocalError" | sort | uniq -c)

#print counter error
echo "$LocalCountError"
