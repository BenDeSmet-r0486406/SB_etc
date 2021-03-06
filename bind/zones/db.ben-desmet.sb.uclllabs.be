
; BIND data file for forward.bendesmet.sb.uclllabs.be zone
;
$TTL    30m
$ORIGIN ben-desmet.sb.uclllabs.be.
@       IN      SOA     ns.ben-desmet.sb.uclllabs.be. root.ben-desmet.sb.uclllabs.be. (
	28	; Serial
	15m     ; Refresh
	5m	; Retry
	20m     ; Expire
	5m)	; Minimum TTl
;NameServers
@	IN      NS      ns.ben-desmet.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

ns	IN	AAAA	2001:6a8:2880:a077::cf
ns	IN	A	193.191.177.207
www	IN      A       193.191.177.207
www1	IN	A	193.191.177.207
www2    IN      A       193.191.177.207
test	IN	A	193.191.177.254
mx	IN	A	193.191.177.207
@	IN      A       193.191.177.207
@	IN	AAAA	2001:6a8:2880:a077::cf
mx      IN      AAAA    2001:6a8:2880:a077::cf
www	IN	AAAA	2001:6a8:2880:a077::cf
www1    IN      AAAA    2001:6a8:2880:a077::cf
www2    IN      AAAA    2001:6a8:2880:a077::cf
mx      IN      AAAA    2001:6a8:2880:a077::cf
ben-desmet.sb.uclllabs.be.      IN      A       193.191.177.207
ben-desmet.sb.uclllabs.be.      IN      MX      10 mx.ben-desmet.sb.uclllabs.be.
