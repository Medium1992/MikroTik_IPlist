:global COMMENT
/ip firewall address-list
:do {add list=prostovpn.org comment=$COMMENT address=130.255.0.0/16} on-error {}
:do {add list=prostovpn.org comment=$COMMENT address=195.123.208.0/21} on-error {}
