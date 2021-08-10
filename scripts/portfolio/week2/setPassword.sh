#!/bin/bash 
# ask the user to type a folder name
read -p "type the name of the folder you would like to create"

# ask the user to type a secret password (hide that input)
read -p "type a secret password" pass_var

# save the user’s password in a file called 'secret.txt' inside the folder the user chose
# Hint: The echo command can be used to output to a file using the > operator.
echo $pass_var >> secret.txt

