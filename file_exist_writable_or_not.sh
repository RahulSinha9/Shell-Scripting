#!/bin/bash

echo "Enter the name of File : $1"

file="$1"

if [ -f "$file" ]
then
    echo "File Exists"
    fullPATH=$(realpath "$file")
echo "realpath => $fullPATH"
pathDIR=${fullPATH%/*}
echo "pathDIR => $fullPATH"
    if [ -w "$file" ];
    then
       echo "$file is writable."

       word_count=$(wc -w < "$file")

       char_count=$(wc -m < "$file")

       line_count=$(wc -l < "$file")

       echo "Word count: $word_count"
       echo "Char count: $char_count"
       echo "line_count: $line_count"
    else
       echo "$file is not writable."
    fi

else
    echo "Enter Correct file name"

fi
~                                                                                                                                            
~                                                                                                                                            
~   