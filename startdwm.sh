while true; do
	xsetroot -name "$( date +"%F %R" )"
	sleep 1m
done &
unclutter
wmname LG3D
exec dwm
