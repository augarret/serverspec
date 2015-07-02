#!/bin/bash

source /etc/profile.d/rvm.sh
rvm use ruby-2.1.2
bundle install

rake spec
