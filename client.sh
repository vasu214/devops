#!/bin/bash

echo "*******************"
free -m
echo "********************"


echo "################## Size of root home dir ###########"

du -sh /root

echo "###################################################"

cut -d:  -f1 /etc/passwd |wc  -l
