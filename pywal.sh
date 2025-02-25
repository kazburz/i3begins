WALLPAPER_DIR=~/.config/i3/walls
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
wal -i "$WALLPAPER" --backend feh
