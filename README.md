# nfm

Ncurses file manager inspired by [fff](https://github.com/dylanaraps/fff).

## Usage

```
j: scroll down
k: scroll up
g: go to top
G: go to bottom

h: go to parent directory
l: go to child directory / open file
~: go to home directory

d: mark file for deletion
m: mark file for moving
y: mark file for copying

p: delete/move/copy
c: clear selection

.: toggle hidden files

f: create file
n: create directory
r: rename
!: open shell in current directory

q: exit
```

## Customisation

```
export NFM_OPENER="xdg-open"
```
