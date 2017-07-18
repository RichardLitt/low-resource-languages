#!/bin/sh

# Add GitHub stars if it doesn't exist
sed -i "" '/GitHub stars/! s/^\* \[\(.*\)\](https:\/\/github.com\/\([^ )]*\))\(.*\)/* [\1 \![GitHub stars]\(https:\/\/img.shields.io\/github\/stars\/\2.svg\)]\(https:\/\/github.com\/\2\)\3/' README.md

# TODO Make sure that description matches `...) - desc`. format
# TODO Add periods on ends of descriptions
# TODO Automatically get descriptions (requires major refactor)
