#! /bin/bash

echo "myscript is starting..."
find / -type f -name "*.log" -delete
echo "removed all files ending with .log"
find / -type f -name "*.tmp" -delete
echo "removed all files ending with .tmp"
echo "myscript's work ended here"
