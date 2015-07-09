#!/bin/bash

echo "Starting serverspec testing"
source ~/.bashrc

ruby -v
#install gem dependcies
gem install bundler
bundle install

#execute test
rake spec

echo "End of serverspec testing"
