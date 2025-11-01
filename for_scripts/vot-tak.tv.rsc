:global COMMENT
/ip firewall address-list
:do {add list=vot-tak.tv comment=$COMMENT address=195.245.213.0/24} on-error {}
