#!/bin/bash

#################### MRMORY HEALTH CHECK SCRIPT  ####################
########### AUTHOR: OREOLUWA OLUSINDE ######################
echo "Hello $USER, Welcome."
sleep 3
echo "Do you want to check your memory health?"
read -p "Answer yes or no: " ANSWER
if [[ ${ANSWER,,}  =~ ^y(es)?$ ]]; then 
echo "proceeding to display the memory..."
sleep 2
echo "loading, please hold on..."
sleep 2
df -h
else 
 echo "NO problem, bye"
fi
