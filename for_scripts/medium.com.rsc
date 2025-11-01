:global COMMENT
/ip firewall address-list
:do {add list=medium.com comment=$COMMENT address=162.158.0.0/15} on-error {}
