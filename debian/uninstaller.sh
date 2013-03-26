#!/bin/sh

if [ "$(id -u)" -ne 0 ]; then
	echo >&1 "ERROR: This command can only be used by root."
	exit 1
fi

echo "Removing apt source entries..."
rm /etc/apt/sources.list.d/ibus-bogo-unstable.list 2> /dev/null
rm /etc/apt/sources.list.d/ibus-bogo-stable.list 2> /dev/null

echo "Removing our signing key..."
apt-key del C0DAAD97

echo "Removing ibus-bogo..."
apt-get remove ibus-bogo
