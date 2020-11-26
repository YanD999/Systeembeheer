$TTL	300
@	IN	SOA	ns.yannick-delandmeter.sb.uclllabs.be. root.yannick-delandmeter.sb.uclllabs.be. (
			     118		; Serial
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
@	IN	A	193.191.177.223
ns	IN	A	193.191.177.223
www	IN	A	193.191.177.223
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.223
www2	IN	A	193.191.177.223
secure	IN	A	193.191.177.223
supersecure	IN	A	193.191.177.223
@	IN	MX	5	mx.yannick-delandmeter.sb.uclllabs.be.
@	IN	MX	10	mx.yannick-delandmeter.sb.uclllabs.be.
mx	IN	A	193.191.177.223
secure.yannick-delandmeter.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.yannick-delandmeter.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:yannick.delandmeter@student.ucll.be"
supersecure.yannick-delandmeter.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.yannick-delandmeter.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:yannick.delandmeter@student.ucll.be"

; AAA records
@	IN	AAAA	2001:6a8:2880:a077::df
ns	IN	AAAA	2001:6a8:2880:a077::df
www	IN	AAAA	2001:6a8:2880:a077::df
www1	IN	AAAA	2001:6a8:2880:a077::df
www2	IN	AAAA	2001:6a8:2880:a077::df
secure	IN	AAAA	2001:6a8:2880:a077::df
supersecure	IN	AAAA	2001:6a8:2880:a077::df
mx	IN	AAAA	2001:6a8:2880:a077::df

; CAA records
@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:yannick.delandmeter@student.ucll.be"
subzoneiequ8w	IN	NS	ns.yannick-delandmeter.sb.uclllabs.be.
