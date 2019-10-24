#!/bin/bash
echo "I wrote this file" >> /var/www/html/hello.txt
sudo chmod 575 /var/www/html/hello.txt
sudo chown ec2-user:ec2-user /var/www/html/hello.txt
