# Write a script that does the following:
# prompt the user to type a website URL to download or type “exit” to quit.”
# prompt the user to type a download location
# use wget to download the webpage requested by the user
# repeat the process until the user types “exit”.
# Hint: Use the wget command to download a file!

#!/bin/bash
read -p "please type a website URL to download or type “exit” to quit" URL_var
echo "URL: $URL_var"
read -p "type the location you want to download" location_var
echo "location: $location_var"
wget [ $URL ]


