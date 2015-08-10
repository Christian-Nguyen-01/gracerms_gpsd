#!/usr/bin/env bash

# Vagrant uses this file to provision a new virtual machine.
# See Vagrantfile.

cd /var/www/rms

cp config/config.dist.php config/config.php

# Install RPMs and gems
echo "Installing yum packages..."
yum install -y \
        vim \
        mod_php \
        git
        mysql-server \
        httpd \
        php-mysql \

sed -i "s/bind-address.*=.*/bind-address = localhost/" /etc/my.cnf
service mysqld start

echo "Listen 9000
<VirtualHost *:9000>
DocumentRoot /var/www/rms
ServerName localhost
</VirtualHost>" > /etc/httpd/conf.d/rms.conf

service httpd start

echo "Done"
