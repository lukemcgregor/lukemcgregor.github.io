#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproofer --disable-external --allow-hash-href --url-ignore "/#/" ./_site