#!/bin/sh

# Install vagrant ssh key
mkdir -pm 700 /home/vagrant/.ssh
wget --no-check-certificate \
    -O /home/vagrant/.ssh/authorized_keys \
    https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub
chmod 0600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant/.ssh

# Set up sudo
echo 'vagrant ALL=NOPASSWD:ALL' > /etc/sudoers.d/vagrant
