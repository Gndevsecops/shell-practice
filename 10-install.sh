#!/bin/bash

USERID=$(id -u)

#check root access or not.

if [ $USERID -ne 0 ]; then
   echo "please run this script with root access"
   exit 1
fi       

echo " installing mysql"
dnf install mysql -y

echo " I am contuning ...."
echo " I am still contunie..."

if [ $? -ne 0]; then
   echo "Installing Mysql is ----FAILED"
   exit1

else
  echo "Installing Mysql is ----SUCCESS"
fi