$TTL 604800
@ IN SOA yannick-delandmeter.sb.uclllabs.be. root.yannick-delandmeter.sb.uclllabs.be (
          11   ; Serial
         300   ; Refresh // ipv 604800, want 5minuten is beter dan een dag om te testen ofzo
       86400   ; Retry
     2419200   ; Expire
      604800 ) ; Negative Cache TTL
;

; Name servers
@    IN   NS   193.191.176.254 // ns1.uclllabs.be ip
@    IN   NS   193.191.177.4 // ns2.uclllabs.be ip

; Aliasses
ns.  IN   A    193.191.177.223 // mijn ip
www  IN   A    193.191.177.223 // mijn ip
