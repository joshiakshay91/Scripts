#!/bin/sh
clear


for file in ~/scriptin/*.txt;
do echo "$file" >>result.out;
truecrack -t "$file" -w aj/rockyou.txt >>result.out;
echo "\n\n\n\n" >>result.out;
echo "$file";
done

echo<< EOF

This is script for truecrack put all your files that you want to crack in home/ scriptin folder, also put this script in there.
Create a folder named aj inside scriptin and put rockyou.txt inside that folder.Run the script and enjoy
Author Akshay Joshi


