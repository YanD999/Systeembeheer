$TTL	300
@	IN	SOA	yannick-delandmeter.sb.uclllabs.be. root.yannick-delandmeter.sb.uclllabs.be. (
		             11         ; Serial
			    300		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL

; Name Servers
@	IN	NS	ns.yannick-delandmeter.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@	IN	NS	ns.nick-dewyngaert.sb.uclllabs.be.

; A records
; @	IN	A	193.191.177.223
ns	IN	A	193.191.177.223
www	IN	A	193.191.177.223
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.223
www2	IN	A	193.191.177.223