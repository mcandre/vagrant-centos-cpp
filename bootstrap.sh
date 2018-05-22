#!/bin/sh
sudo yum update -y &&
    sudo yum groupinstall -y 'Development Tools' &&
    sudo yum install -y \
        clang \
        libstdc++-static \
        compat-libstdc++-33
