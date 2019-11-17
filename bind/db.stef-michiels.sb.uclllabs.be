; BIND reverse data file for empty rfc1918 zone
;
; DO NOT EDIT THIS FILE - it is used for multiple zones.
; Instead, copy it, edit named.conf, and use that copy.
;
$TTL	86400
@	IN	SOA	ns.stef-michiels.sb.uclllabs.be. (
			      47839		; Serial
			 300		; Refresh
			 300		; Retry
			300		; Expire
			  300 )	; Negative Cache TTL
;
 stef-michiels.sb.uclllabs.be	IN	NS	ns.uclllabs.be.
 stef-michiels.sb.uclllabs.be  IN      NS      ns2.uclllabs.be.
 stef-michiels.sb.uclllabs.be  IN      NS      ns.stef-michiels.sb.uclllabs.be.

ns.stef-michiels.sb.uclllabs.be.	IN	A	193.191.177.180

@	IN	A	193.191.177.180