:global COMMENT
/ip firewall address-list
:do {add list=wikiart.org comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=wikiart.org comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=wikiart.org comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=wikiart.org comment=$COMMENT address=99.86.0.0/16} on-error {}
