#!/bin/bash

USERID=$(id -u) # id -u gives the id of the user. If root user it gives 0 or for any other user it gives 1-127

#check the root user access

if [ $USERID -ne 0 ]; then
 echo "Please run this script with rot access"
fi
