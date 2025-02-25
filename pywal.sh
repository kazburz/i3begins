WALLPAPER_DIR=/usr/share/backgrounds/archlinux/
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
wal -i "$WALLPAPER" --backend feh
