# Required tooling to build virtualbox guest additions
apt-get -y update
apt-get -y install linux-headers-$(uname -r) build-essential
