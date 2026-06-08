#!/usr/bin/env bash
set -o errexit

bundle config set --local path vendor/bundle
bundle install
