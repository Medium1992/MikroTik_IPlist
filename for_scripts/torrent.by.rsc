:global COMMENT
/ip firewall address-list
:do {add list=torrent.by comment=$COMMENT address=185.43.220.0/24} on-error {}
