#!/bin/bash

username="MayadaMetwally"
groupname="Elbarhemy"

if id "$username" >/dev/null 2>&1; then
  echo "User '$username' already exists"
else
  sudo useradd "$username"
  echo "User '$username' created"
fi

if grep -q "$groupname" /etc/group; then
 echo "Group '$groupname' already exists"
else
 sudo groupadd "$groupname"
 echo "Group '$groupname' created"
fi

sudo usermod -a -G "$groupname" "$username"
echo "User '$username' added to group '$groupname'"

id "$username"

grep "$groupname" /etc/group

