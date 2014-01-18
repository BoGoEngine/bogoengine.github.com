#!/bin/sh

codename=`lsb_release -usc`
if [ -z "$codename" ]; then
	codename=`lsb_release -sc`
fi

if [ "$(id -u)" -ne 0 ]; then
	echo >&1 "ERROR: This command can only be used by root."
	exit 1
fi

echo "Removing legacy repos..."
rm /etc/apt/sources.list.d/ndtrung4419-bogo-unstable-$codename.list 2> /dev/null
rm /etc/apt/sources.list.d/ndtrung4419-bogo-$codename.list 2> /dev/null
apt-get remove ibus-bogo

echo "Writing apt source entries..."

echo "deb http://bogoengine.github.com/debian/stable/ unstable universe
deb-src http://bogoengine.github.com/debian/stable/ unstable universe" > /etc/apt/sources.list.d/ibus-bogo-stable.list

#echo "Adding our signing key..."
#apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C0DAAD97

echo "Updating the repository..."
apt-get update 

# Force yes because we are unsigned now...
echo "Installing ibus-bogo..."
apt-get install ibus-bogo --yes --force-yes
