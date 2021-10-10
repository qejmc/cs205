#!/bin/bash

#TODO Part 1: Change the permissions so that you are able to run this file and have it successfully run the line below:
echo "As you wish."

#TODO  Part 2: Read in a positional argument and store it in a variable named FILE
FILE="$1"
echo $FILE

#TODO  Part 3: Create an if branch that checks to see if FILE points to a file that exists or not. If the file exists, have the script print out the message "[FILE] exists!" where [FILE] is filled in with the actual filepath. If the file does not exist, have the script print out the message "[FILE] does not exist!" where [FILE] is filled in with the actual filepath. 
if [ -e "$FILE" ]; then
    echo "$FILE exists!"
else
    echo "$FILE does not exist!"
fi

#TODO Part 4: Create a loop that reads in the file that was passed in and stored as FILE and print each line one at a time to stdout. 
LINES=$(cat $FILE)
for i in "$LINES"; do
    echo "$i"
done

