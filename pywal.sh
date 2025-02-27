#!/bin/bash

wal -i ~/.config/i3/wals/warch -n --backend colorthief
feh --bg-tile "$(< "${HOME}/.cache/wal/wal")"  

