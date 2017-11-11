#!/bin/bash -e

convert --version

./node_modules/.bin/nativefier \
  --name 'YNAB' \
  --icon icon.png \
  --single-instance \
  --verbose \
  'https://app.youneedabudget.com'
