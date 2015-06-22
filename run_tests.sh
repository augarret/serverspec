#!/bin/bash

source ~/.bashrc
rvm use ruby-2.1.2
bundle install

rake spec
