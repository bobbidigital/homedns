;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	starscream.allthingsdork.com. admin.allthingsdork.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
;name servers -ns records
	IN	NS	starscream.allthingsdork.com.
;A records
starscream.allthingsdork.com.	IN	A	192.168.1.14
cybertron.allthingsdork.com.	IN	A	192.168.1.13
plex.allthingsdork.com.		IN	A	192.168.1.12
punch.allthingsdork.com.	IN	A	192.168.1.15


