#!/bin/bash
apt-get purge -y docker.io 
apt-get autoremove -y --purge docker.io
apt-get autoclean
rm -rf /var/lib/docker
rm -rf /etc/docker
rm /etc/apparmor.d/docker
apt-get purge runc containerd docker.io

