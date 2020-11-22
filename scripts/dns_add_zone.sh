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
	echo "\$TTL	300
	@	IN	SOA	ns.$ZONE.yannick-delandmeter.sb.uclllabs.be. root.yannick-delandmeter.sb.uclllabs.be. (
			      1		; Serial
			    300		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400)	; Negative Cache TTL

	; Name Servers
	@	IN	NS	ns.$ZONE.yannick-delandmeter.sb.uclllabs.be.
	@	IN	NS	ns.yannick-delandmeter.sb.uclllabs.be.

	; A records
	@	IN	A	193.191.177.223
	ns	IN	A	193.191.177.223" >> $(echo "/etc/bind/zones/db.mrt.$ZONE.yannick-delandmeter.sb.uclllabs.be")

fi
