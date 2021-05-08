#!/bin/bash
yum -y install httpd
echo 'This is test with jenkins' > /var/www/html/index.html
systemctl enable --now httpd
