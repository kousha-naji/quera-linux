#! /bin/bash

mkdir /shared_files
touch /shared_files/shared_file
groupadd shared
useradd -m -G shared user1
useradd -m -G shared user2
chown -R user1:shared /shared_files
chmod og+rw /shared_files
chmod og+rw /shared_files/shared_file
userdel -r user1
userdel -r user2
groupdel shared
rm -rf /shared_files
