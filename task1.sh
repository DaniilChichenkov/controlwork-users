#!/bin/bash
cd /etc/skel
touch hello.txt

useradd -d /home/james james
useradd -d /home/robert robert

groupadd developers
usermod -a -G developers james
usermod -a -G developers robert
