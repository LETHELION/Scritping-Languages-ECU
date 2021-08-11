#!/bin/bash
FILE="filenames.txt"
if [ -f "$FILE" ]
then
	echo "$FILE that file exists"
else
	echo "$FILE I don’t know what that is"
fi
