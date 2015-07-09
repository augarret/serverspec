#!/bin/bash

echo "Starting serverspec testing"
source ~/.bashrc
#install gem dependcies
gem install bundler
bundle install

#execute test
rake spec

echo "End of serverspec testing"
