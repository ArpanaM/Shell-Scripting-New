#!/bin/bash

username=arpana
echo "Adding User = ${username}"
useradd ${username}
echo password | passwd --stdin $username
echo "Successfully Added user = ${username}"


