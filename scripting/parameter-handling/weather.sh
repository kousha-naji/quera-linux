#! /bin/bash

case "$1" in
	-h | --help)
		echo "Short Option	Long Option	Description"
		echo "-h		--help		Show help"
		echo "-l		--location	Show location"	
		;;
	-l | --location)
		curl https://wttr.in/$2
		;;
	*)
		curl htttps://wttr.in/
esac
