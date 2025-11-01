:global COMMENT
/ip firewall address-list
:do {add list=znanija.com comment=$COMMENT address=104.16.0.0/12} on-error {}
