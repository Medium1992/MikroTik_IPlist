:global COMMENT
/ip firewall address-list
:do {add list=chess.com comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=chess.com comment=$COMMENT address=34.64.0.0/10} on-error {}
