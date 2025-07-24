#!/bin/bash
echo "Deploying App..."
yum install -y httpd
systemctl start httpd
systemctl enable httpd
cp -r /var/www/html/index.html /var/www/html/index.html
