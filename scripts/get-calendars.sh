#!/bin/sh

NC_URL="https://cloud.dpsg-bodensee.de/remote.php/dav/public-calendars/"

DIR=static/kalender
echo "Downloading calendars to $DIR"

get_calendar() {
	id=$1
	name=$2
	echo "Downloading calendar $name"
	curl -s -o "$DIR/$name.ics" "$NC_URL$id/?export"
	sed -i 's/(vorstand)/(DPSG Bezirk Bodensee)/' $DIR/$name.ics
}

get_calendar 4Xm5TiFNYxj3WyHN allgemein
get_calendar 2TEopJmk2yQrBWQ9 ausbildung
get_calendar CNAxH5ppGqfb5zwa woelflinge
get_calendar ZTTJFPXxFdnWwJ9B jupfis
get_calendar EgeFf6taEzN9b2AX pfadis
get_calendar ETR7fywemRDfYxd9 rover
