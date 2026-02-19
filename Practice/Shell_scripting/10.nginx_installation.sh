#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo "Please run the script using root access"
exit 1
fi

echo "installing nginx"

dnf install nginx -y

if [ $? -ne 0 ]; then
echo "Installing nginx.. Failure"
exit 1
fi

else
echo "instaling nginx.. Success"
fi

dnf install MySql -y

if [ $USERID -ne 0 ]; then
echo "Installing Mysql.. Failure"
exit 1
fi

else
echo "Installing Mysql.. Success"
fi