# Booked Scheduler

## Development Setup

- Download and install [Vagrant](https://www.vagrantup.com/downloads.html)
- Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- `git clone git@github.com:richyen/gracerms_gpsd`
- `cd gracerms_gpsd`
- `vagrant up`
  - See https://docs.vagrantup.com/v2/getting-started/up.html for more info on
    vagrant commands. Your first time this will download a centos6 image and
    all packages, it can take a while.
- Point your browser to `localhost:9000` and log in with username: `admin`, password: `abc123`

You should now be up and ready for development.

To restart the server when you have made updates:
- `vagrant ssh -c "sudo service httpd restart"`

