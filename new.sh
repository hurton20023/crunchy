#!/bin/bash

# Encode the command 'whoami' in base64 and save to crunchy.txt
echo -n "whoami" | base64 > crunchy.txt

echo "Commande encodée et stockée dans crunchy.txt"
