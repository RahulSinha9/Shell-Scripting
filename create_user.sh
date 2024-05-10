#!/bin/bash

read -p "Enter username: " rahul

echo "you entered $username"

sudo useradd -m $username

echo "New User added"
