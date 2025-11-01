:global COMMENT
/ip firewall address-list
:do {add list=thepiratebay.org comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=thepiratebay.org comment=$COMMENT address=162.158.0.0/15} on-error {}
:do {add list=thepiratebay.org comment=$COMMENT address=172.64.0.0/13} on-error {}
