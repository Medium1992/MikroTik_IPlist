:global COMMENT
/ip firewall address-list
:do {add list=echofm.online comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=echofm.online comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=echofm.online comment=$COMMENT address=94.130.217.192/26} on-error {}
