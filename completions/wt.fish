# AUTOCOMPLETION FOR FISH
# Reference: https://fishshell.com/docs/current/completions.html

# wt list: list all the available worktrees
# | awk '{ print $1; }': grab the first column of the output
# | tr "\n" " ": replace line break character with space to put the worktrees on single line
# separated by space

set list (wt list | awk '{ print $1; }' | tr "\n" " ")
set opts ""

for item in (string split " " "$list")
   set -a opts (basename -- "$item")
end

complete -c wt -f -n '__fish_is_nth_token 1' -a "$opts"
