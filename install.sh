#!/bin/sh
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi
if ! command -v zsh &> /dev/null; then
	echo "Zsh isnt installed"
	exit 1
fi
mv fsrt /usr/local/bin/fsrt
chmod +x /usr/local/bin/fsrt
cd ..
echo "fsrt is installed now!"
rm -rf fsrt
