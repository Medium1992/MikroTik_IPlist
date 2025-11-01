:global COMMENT
/ip firewall address-list
:do {add list=vndb.org comment=$COMMENT address=104.244.72.0/21} on-error {}
:do {add list=vndb.org comment=$COMMENT address=185.189.181.0/24} on-error {}
:do {add list=vndb.org comment=$COMMENT address=82.192.72.0/24} on-error {}
:do {add list=vndb.org comment=$COMMENT address=94.23.0.0/16} on-error {}
