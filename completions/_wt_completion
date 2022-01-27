#compdef wt

# AUTOCOMPLETION FOR ZSH
# Reference: https://zsh.sourceforge.io/Doc/Release/Completion-Widgets.html

# wt list: list all the available worktrees
# | awk '{ print $1; }': grab the first column of the output
# | tr "\n" " ": replace line break character with space to put the worktrees on single line
# separated by space

list="$(wt list | awk '{ print $1; }' | tr "\n" " ")"
declare -A opts

# Create associative array with key same as its value
# Completion keywords are taken as keys of arrays and the possible matches are their values
# shwordsplit: iterate over a string separated by space (like sh/bash)
setopt shwordsplit
for item in $list; do
    base="$(basename -- "$item")"
    opts+=(["$base"]="$base")
done
unsetopt shwordsplit

compadd -Qa opts
