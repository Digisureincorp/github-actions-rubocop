#!/bin/sh

set -e

gem install rubocop -v 1.4.0
gem install rubocop-performance -v 1.9.0

ruby /action/lib/index.rb
