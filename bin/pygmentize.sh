#!/bin/bash
# Creates the CSS file for a Pygments theme
# https://pygments.org/docs/cmdline/

# To list themes: pygmentize -L styles
theme=vs

output=docs/styles/pygments-${theme}.scss
printf "%s\n%s\n" "---" "---" > $output
pygmentize -S $theme -f html -a .highlight >> $output
