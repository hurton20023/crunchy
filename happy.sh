#!/bin/bash

# Read and decode the command from crunchy.txt, then execute it
COMMAND=$(cat crunchy.txt | base64 --decode)

echo "Commande décodée : $COMMAND"
echo "Résultat :"
eval "$COMMAND"
