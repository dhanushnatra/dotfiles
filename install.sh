$(yay --needed -S feh alacritty picom polybar i3-gaps brightnessctl i3-wm)
$(cp xinitrc.fake ~/.xinitrc )
$(cp -r * ~/.config)
$(chmod +x ~/.config/polybar/launch.sh)
