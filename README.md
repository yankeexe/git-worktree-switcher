# Git worktree switcher :octocat:
Switch between git worktrees with ease. :zap:

<img src = "https://i.imgur.com/nPdneDT.gif" width="600" alt="demo of switching between git worktrees" />

## Installation
Download the executable from the [Release section](https://github.com/yankeexe/git-worktree-switcher/releases).

Make the script executable.

```bash
$ chmod +x wt
```

Copy the executable to any directory in your `$PATH`

```bash
$ sudo cp wt /usr/local/bin
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