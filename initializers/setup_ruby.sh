#!/usr/bin/env bash
export LANG=en_US.utf8

cd /home/vagrant
\curl -L https://get.rvm.io | bash -s stable

source /home/vagrant/.profile
source /home/vagrant/.rvm/scripts/rvm

rvm requirements
rvm install 2.0.0
rvm use 2.0.0 --default
