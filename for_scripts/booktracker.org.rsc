:global COMMENT
/ip firewall address-list
:do {add list=booktracker.org comment=$COMMENT address=45.137.66.0/25} on-error {}
