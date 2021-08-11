#!/bin/bash
read -sp "Enter Password"
echo secret password | sha256sum
if [ "sha256sum -c secret.txt" ];then
    echo "Access Granted"
	echo “Select an Option”
	echo “1. Create a folder”
	echo “2. Copy a folder”
	echo “3. Set a password”
	echo “4. Calculator”
	echo “5. Create week folders”
	echo “6. Check filename”
	echo “7. Download a file”
else 
    echo "Access Denied"
fi
