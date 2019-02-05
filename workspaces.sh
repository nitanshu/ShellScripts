a=1
until [ $a -lt 1 ] 
do
wmctrl -o 0,768
sleep 5
wmctrl -o 1366,768
sleep 5
wmctrl -o 1366,0
sleep 5
wmctrl -o 0,0
sleep 5
done
