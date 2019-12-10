;
$TTL	86400
@	IN	SOA	ns.stef-michiels.sb.uclllabs.be. admin.stef-michiels.sb.uclllabs.be. (
			 47849		; Serial
			 604800		; Refresh
			 86400		; Retry
			 2419200		; Expire
			 86400 )		; Negative Cache TTL
;


	IN	NS	ns1.uclllabs.be.
	IN      NS      ns2.uclllabs.be.
	IN      NS      ns.stef-michiels.sb.uclllabs.be.
	IN      NS      ns.arin-er.sb.uclllabs.be.


ns.stef-michiels.sb.uclllabs.be.	IN	A	193.191.177.180
ns1.uclllabs.be.			IN	A	193.191.176.254
ns2.uclllabs.be.			IN	A	193.191.177.4

stef-michiels.sb.uclllabs.be.		IN	A	193.191.177.180
www.stef-michiels.sb.uclllabs.be.	IN	A	193.191.177.180
www1.stef-michiels.sb.uclllabs.be.        IN      A       193.191.177.180
www2.stef-michiels.sb.uclllabs.be.        IN      A       193.191.177.180
test.stef-michiels.sb.uclllabs.be.	IN	A	193.191.177.254
*.stef-michiels.sb.uclllabs.be.		IN	A	193.191.177.180
secure.stef-michiels.sb.uclllabs.be.         IN      A       193.191.177.180
supersecure.stef-michiels.sb.uclllabs.be.         IN      A       193.191.177.180

secure.stef-michiels.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
secure.stef-michiels.sb.uclllabs.be.        IN      CAA     0 iodef "mailto:stef.michiels@student.ucll.be"  

supersecure.stef-michiels.sb.uclllabs.be.     IN      CAA     0 issue "letsencrypt.org"
supersecure.stef-michiels.sb.uclllabs.be.        IN      CAA     0 iodef "mailto:stef.michiels@student.ucll.be"

stef-michiels.sb.uclllabs.be.		 IN	AAAA	 2001:6a8:2880:a077::b4
ns.stef-michiels.sb.uclllabs.be.	 IN	AAAA	 2001:6a8:2880:a077::b4
mx.stef-michiels.sb.uclllabs.be. 	 IN 	AAAA	 2001:6a8:2880:a077::b4
