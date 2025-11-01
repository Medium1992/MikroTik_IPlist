:global COMMENT
/ip firewall address-list
:do {add list=filmitorrent.net comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=filmitorrent.net comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=filmitorrent.net comment=$COMMENT address=5.61.56.0/22} on-error {}
