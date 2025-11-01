:global COMMENT
/ip firewall address-list
:do {add list=hrw.org comment=$COMMENT address=23.185.0.0/24} on-error {}
