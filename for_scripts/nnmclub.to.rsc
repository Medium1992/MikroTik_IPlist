:global COMMENT
/ip firewall address-list
:do {add list=nnmclub.to comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=nnmclub.to comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=nnmclub.to comment=$COMMENT address=188.114.96.0/22} on-error {}
