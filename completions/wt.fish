# AUTOCOMPLETION FOR FISH
# Reference: https://fishshell.com/docs/current/completions.html

complete -c wt -f -n '__fish_is_nth_token 1' -a "(wt names)"
