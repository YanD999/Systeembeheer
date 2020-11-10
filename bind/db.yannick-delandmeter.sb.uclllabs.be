$TTL	300
@       IN      SOA     yannick-delandmeter.sb.uclllabs.be. root.yannick-delandmeter.sb.uclllabs.be (
          15   ; Serial
         300   ; Refresh // ipv 604800, want 5minuten is beter dan een dag om te testen ofzo
       86400   ; Retry
     2419200   ; Expire
       86400 ) ; Negative Cache TTL

; Name servers
@       IN      NS      ns.yannick-delandmeter.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

; Aliasses
ns      IN      A       193.191.177.223 // mijn ip
www     IN      A       193.191.177.223 // mijn ip
test    IN      A       193.191.177.254
