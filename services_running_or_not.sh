#!/bin/bash

#Read the User input

echo "Enter the name of Service : $1"


SERVICE=$1;

if ps ax | grep -v grep | grep $SERVICE > /dev/null
then
    echo "$SERVICE service running"
else
    echo "$SERVICE is not running"
fi
~                                                                                                                                            
~                                  