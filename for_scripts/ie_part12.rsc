:global COMMENT
/ip firewall address-list
:do {add list=ie comment=$COMMENT address=99.82.162.0/24} on-error {}
:do {add list=ie comment=$COMMENT address=99.87.32.0/22} on-error {}
