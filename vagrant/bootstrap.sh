#!/usr/bin/env bash

# Vagrant uses this file to provision a new virtual machine.
# See Vagrantfile.

cd /vagrant

cp config/config.dist.php config/config.php

mysql -u root < database_schema/full-install.sql
