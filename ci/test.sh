#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
  echo "hello"
  ip=$(curl ip.ruanbekker.com)
  echo $ip
  echo "ending"
popd
