#!/bin/sh
clear
for file in ~/paging-handout/*.txt;
do
  echo"Start of script LRU"
a=0
while [ $a -lt 1000 ]
do
  ./test-lru
echo "\n"
echo "\n"
if [ $a -eq 100 ]
then
   break
 fi
a=`expr $a + 1`
done
clear
a=0
while [ $a -lt 1000 ]
do
  ./test-predict
echo "\n"
echo "\n"
if [ $a -eq 100 ]
then
   break
 fi
a=`expr $a + 1`
done
./test-api
./test-api>output.txt
done
echo "\nthere is output.txt do vim output.txt for api output"
echo "\nScript by- Akshay Joshi\n"
echo<< EOF

"Author: Akshay Joshi"
vim output.txt
