#!/bin/bash

ctx logger info "trying to install docker"
curl -sSL https://get.docker.com/ubuntu/ | sudo /bin/sh
gpasswd -a ${USER} docker
service docker restart

