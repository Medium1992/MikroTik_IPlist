:global COMMENT
/ip firewall address-list
:do {add list=doramy.club comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=doramy.club comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=doramy.club comment=$COMMENT address=94.131.105.0/24} on-error {}
