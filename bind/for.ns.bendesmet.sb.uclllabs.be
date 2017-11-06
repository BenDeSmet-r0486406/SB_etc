ns.bendesmet.sb.uclllabs.be
193.191.177.207
;
; BIND data file for forward.ns.bendesmet.sb.uclllabs.be zone
;
$TTL    604800
@       IN      SOA     master.ns.bendesmet.sb.uclllabs.be. root.ns.bendesmet.sb.uclllabs.be. (
	0       ; Serial
	3H      ; Refresh
	1H      ; Retry
	1W      ; Expire
	3H )    ; minimum
@       IN      NS      ns.bendesmet.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@     	IN	NS	ns2.uclllabs.be.
@	IN	NS	test.you.sb.uclllabs.be
@       IN      AAAA    ::1
ns.bendesmet.sb IN      A       192.191.177.207
ns1   	IN      A       192.191.176.254
ns2  	IN      A       192.191.177.4
test.you.sb	IN 	A	193.191.177.254
