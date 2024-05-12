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

if [ $? -ne 0 ]
then
    echo "Mysql Installation Faillure"
else
    echo "My sql installation successfull"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "INSTALLATION OF git failure"
else
    echo "Instalation of Git successfull"
fi
