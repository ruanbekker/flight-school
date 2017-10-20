#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
  puts 'hello'
popd
