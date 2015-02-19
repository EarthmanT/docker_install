#!/bin/bash

ctx logger info "installing docker"
/usr/bin/curl -sSL https://get.docker.com/ubuntu/ | sudo /bin/sh
sudo /usr/bin/gpasswd -a ubuntu docker
sudo /usr/bin/service docker restart

