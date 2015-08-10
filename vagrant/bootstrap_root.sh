#!/usr/bin/env bash

# Vagrant uses this file to provision a new virtual machine.
# See Vagrantfile.

cd /vagrant

# Install RPMs and gems
echo "Installing yum packages..."
yum install -y \
        mysql-server \
        vim \
        httpd \
        mod_php \
        php-mysql \
        git

service mysqld start

ln -s -T /vagrant/ /var/www/rms
echo "Listen 9000
<VirtualHost *:9000>
DocumentRoot /var/www/rms
ServerName localhost
</VirtualHost>" > /etc/httpd/conf.d/rms.conf

service httpd start

echo "Done"
