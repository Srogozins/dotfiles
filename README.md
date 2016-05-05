# dotfiles
## Versioning instructions

Track files in $HOME
```
git config core.worktree ~
```

Exclude files by default(prevent clutter in "Untracked files")
```
echo "*" >> .git/info/exclude
```

Add dotfiles individually
```
git add -f ~/.vimrc
```

