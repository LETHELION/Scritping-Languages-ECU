# Ask the user to type a secret password (hide that input).
# Check the user’s password against the hash stored in 'secret.txt'.
# If the user’s password is correct, print “Access Granted” and quit with the exit code 0.
# If the user’s password is incorrect print “Access Denied” and quit with the exit code 1.
# Hint: use sha256sum with -c to check if an input matches a hash.

#!/bin/bash
read -p "type a secret password" pass_var
echo secret password | sha256sum




