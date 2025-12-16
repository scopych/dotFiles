xrandr -s 1280x1024 # Change resolution.
xrdb -merge $HOME/.Xresources
xsetroot -solid steelblue # Background color for cwm
export ENV=$HOME/.kshrc
xterm -name termbar -class termbar -e /home/scopych/scripts/termbar &
exec cwm
