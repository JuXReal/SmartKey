#define the ip of the first device
if ping -c 1 192.168.0.107 &> /dev/null
then
handy1=1
  echo 1
else
  echo 0
fi

#define the ip of the secound device
if ping -c 1 192.168.0.109 &> /dev/null
then
handy2=1
  echo 1
else
  echo 0
fi

#now we calculate the status
status=$((handy1 + handy2))


if [ $status -eq 0 ]
then

#this will happend if no device were found
#example - my securitycam starts to Film the room
echo "17=0.2" > /dev/pi-blaster

else
#this will happend if one of the both device are online
#example - my secrutiycam turn around to face the wall
echo "17=0.3" > /dev/pi-blaster
fi

