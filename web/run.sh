#!/usr/bin/env sh
echo "Shtepper available on http://localhost:2080"
bundle exec rackup -o 0.0.0.0 -p 2080
