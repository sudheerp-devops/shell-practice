#!/bin/bash

USERID=$(id -u) # id -u gives the id of the user. If root user it gives 0 or for any other user it gives 1-127

#check the root user access

if [ $USERID -ne 0 ]; then
 echo "Please run this script with rot access"
 exit 1
fi

# Installing mySQL

dnf install mysql -y # -y means Install mySQL without any interruptions

if [ $? -ne 0 ]; then
 echo "Installing mySQL is.... FAILED
 exit 1
else
 echo "Installing mySQL is.... SUCCESS
fi
