echo Checking to see if sensors is installed
apt-cache policy lm-sensors
echo If it shows "Installed: (none)", install lm-sensors first!
sleep 1
echo Starting in 3 seconds!
sleep 3
clear
while true
do
    echo Here are your temps!
    sensors
    sleep 1
    clear
done
