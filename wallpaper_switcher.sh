WALLS_PATH=/home/nitanshu/Pictures/Wallpapers
cd $WALLS_PATH

while [ 1 ]; do
       	for NEW_WALL in "$WALLS_PATH"/*; do
		echo $NEW_WALL
		gsettings set org.gnome.desktop.background picture-uri "file://${NEW_WALL}"
		sleep 1	
	done
done
