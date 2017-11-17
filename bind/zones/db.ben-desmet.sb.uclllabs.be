; BIND data file for forward.bendesmet.sb.uclllabs.be zone
;
$TTL    30m
@       IN      SOA     ben-desmet.sb.uclllabs.be. root.ben-desmet.sb.uclllabs.be. (
	7	; Serial
	15m     ; Refresh
	5m	; Retry
	20m     ; Expire
	5m)	; minimum
;
	IN      NS      ben-desmet.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
        IN      NS      ns2.uclllabs.be.
www	IN      A       193.191.177.207
ns	IN	A	193.191.177.207
test	IN	A	193.191.177.254
@      IN      A       193.191.177.207

