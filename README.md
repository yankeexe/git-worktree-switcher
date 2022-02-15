# Git worktree switcher:zap:
Switch between git worktrees with speed. :zap:

<img src = "https://i.imgur.com/nPdneDT.gif" width="600" alt="demo of switching between git worktrees" />

## Installation
Download the script from the [Release section](https://github.com/yankeexe/git-worktree-switcher/releases).

Make the script executable.

```bash
$ chmod +x wt
```

Copy the executable to any directory in your `$PATH`

```bash
$ sudo cp wt /usr/local/bin
```

### Tab Autocompletion :zap:

**For Bash**
```bash
sudo cp completions/wt_completion /etc/bash_completion.d
```

**For ZSH**
> Note: completion file for zsh has `_` prefix


Find paths where you can store your completion
```bash
print -rl -- $fpath
```

Copy completion script to one of that location and restart the shell.

```bash
sudo cp completions/_wt_completion <one-of-$fpath>

exec zsh
```

**For Fish**
```bash
cp completions/wt.fish ~/.config/fish/completions
```
---
Tab autocompletion works for switching between your worktrees.
```bash
wt <TAB> <TAB>

# OR

wt <completion-characters> <TAB>
```

## Usage
Switch between worktrees.
You can do a text search to change to the worktree directory.

```bash
$ wt <worktree-name/search-term>
```

Go to root worktree directory

```bash
$ wt -
```

List out all the worktrees.

```bash
$ wt list
```

Show help message

```bash
$ wt help
```

Update to the latest release

```bash
$ wt update
```

Show the CLI version

```bash
$ wt version
```
