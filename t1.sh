#!/bin/bash


for (( i=0;i<10;i++ ))
do
    read -p "please enter the $i th name : " first_name
    read -p "please enter the $i th lastname : " last_name
    echo"$first_name@$last_name.com" >> email.txt
done

cat email.txt
