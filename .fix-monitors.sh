# prevent multiple instances of feh
killall feh

# fix monitors
autorandr -c

# run feh to fix wallpaper
feh --bg-scale --recursive --randomize ~/workspace/wallpapers/*
