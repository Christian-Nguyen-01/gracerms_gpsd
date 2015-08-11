#!/usr/bin/env bash

# Vagrant uses this file to provision a new virtual machine.
# See Vagrantfile.

cd /var/www/rms

mysql -u root < database_schema/full-install.sql
mysql -u root < database_schema/sample_data.sql
