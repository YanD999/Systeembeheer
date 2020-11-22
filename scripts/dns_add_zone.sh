#!/bin/bash
# zone name
ZONE=$1

# check empty
if [ -z "$ZONE" ]
then
	echo "Geen naam gegeven"
else

	# add ns record
	echo "\nzone $ZONE.yannick-delandmeter.sb.uclllabs.be. {
		type master;
		file \"/etc/bind/zones/db.mrt.$ZONE.yannick-delandmeter.sb.uclllabs.be\";
	};" >> /etc/bind/named.conf.mrt-zones

	# create file

fi
