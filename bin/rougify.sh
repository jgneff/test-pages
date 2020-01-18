#!/bin/bash
# Creates the CSS file for a Rouge theme
# https://github.com/rouge-ruby/rouge#command-line

# To list themes: rougify help style
theme=github

output=docs/styles/rouge-${theme}.scss
printf "%s\n%s\n" "---" "---" > $output
rougify style $theme >> $output
