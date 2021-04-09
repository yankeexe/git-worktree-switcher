# Git worktree switcher :octocat:
Switch between git worktrees with ease. :zap:

<img src = "https://i.imgur.com/RYuBJnE.gif" width="700" alt="demo of switching between git worktrees" />

## Installation

Make the script executable.

```bash
$ chmod +x wt
```

Copy the binary to any directory in your `$PATH`

```bash
$ sudo cp wt /usr/local/bin
```

## Usage
Switch between worktrees.
You can do a text search to change to the worktree directory.

```bash
$ wt <worktree-name/search-term>: search for worktree names and change directory.
```

> <details><summary><strong>Demo</strong></summary>
> <img src = "https://i.imgur.com/RYuBJnE.gif" width="700" alt="demo of switching between git worktrees" />

</details>

List out all the worktrees.

```bash
wt list: list out all the git worktrees.
```

```bash
wt help: show this help message.
```