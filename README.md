# SmartKey
Use your Smartphone as trigger for your smart Home

## What is SmartKey?

Smartkey is a simple script thats looks for two devices in your home network. 
You can define what should happen if -

Device 1 is reachable

Device 2 is reachable

or both are reachable


## Install instructions

1. Clone or download the project from GitHub
2. nano smartKey.sh and edit the IP-Adress 
3. sudo chmod +x smartKey.sh
4. ./smartkey.sh 


## How does it work

Your device (Raspberry etc.) pings the IP-Adress you have enterd in the script, if the devices are reachable something happens (depends on you)

## Example useage

I have a sercuritycam in my livingroom. I check for 2 IP-Adresses (My Smartphone and my wifes smartphone). If we leave the home, the cam turns to the livingroom. If we come back, it turns over to face the wall. 

Other possiblity is, to start VPN Server by leaving the home, or disbable/enable SSH from external IP... etc.

Up to you. It would be fine, if i get some new ideas.


## Testet
Only testet with Raspberry PI Debian.
