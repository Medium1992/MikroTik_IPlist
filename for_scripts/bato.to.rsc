:global COMMENT
/ip firewall address-list
:do {add list=bato.to comment=$COMMENT address=185.181.60.0/22} on-error {}
:do {add list=bato.to comment=$COMMENT address=193.200.238.0/25} on-error {}
:do {add list=bato.to comment=$COMMENT address=94.102.49.0/24} on-error {}
