import commands
command = 'gsettings set org.gnome.desktop.background picture-uri "file:///home/nitanshu/Pictures/Screenshot from 2016-08-22 18-11-38.png"'
status, output = commands.getstatusoutput(command)
