# zone name
ZONE=$1
// todo check not empty

# add ns record
echo "\nzone $ZONE.yannick-delandmeter.sb.uclllabs.be. {
	type master;
	file \"/etc/bind/zones/db.mrt.$ZONE.yannick-delandmeter.sb.uclllabs.be\";
};" >> /etc/bind/named.conf.mrt-zones
