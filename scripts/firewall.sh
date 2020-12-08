#!/bin/bash

case $1 in
	start)
		iptables-restore /etc/iptables/rules.v4
		ip6tables-restore /etc/iptables/rules.v6;;
	stop)
		iptables -F
		ip6tables -F;;
	restart)
		iptables-restore /etc/iptables/rules.v4
		ip6tables-restore /etc/iptables/rules.v6
		iptables -F
		ip6tables -F;;
esac
