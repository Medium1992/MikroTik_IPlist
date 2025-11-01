:global COMMENT
/ip firewall address-list
:do {add list=beeg.com comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=beeg.com comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=beeg.com comment=$COMMENT address=185.185.12.0/22} on-error {}
:do {add list=beeg.com comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=beeg.com comment=$COMMENT address=45.133.44.0/22} on-error {}
