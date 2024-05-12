#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "Plese run the script with root access"
    exit 1 # manually exit if error comes.
else
    echo "you are the super user"
fi

dnf install mysql -y
