# nfm

Ncurses file manager inspired by [fff](https://github.com/dylanaraps/fff).

It's currently very simple and is more a file browser than manager.  
Right now it's able to view and traverse directories, and open files.  
In order to do any file manipulation (move, copy, delete), you need to shell
out then preform the commands.

## Usage

```
j: scroll down
k: scroll up
h: go to parent directory
l: go to child directory / open file

g: go to top
G: go to bottom

.: toggle hidden files
sn: sort by name
sN: sort by name, reversed
sc: sort by ctime
sC: sort by ctime, reversed
sm: sort by mtime
sM: sort by mtime, reversed
ss: sort by size
sS: sort by size, reversed

!: open shell in current directory

q: exit
```

## Customisation

```
export NFM_OPENER="xdg-open"
```
