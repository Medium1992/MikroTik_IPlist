:global COMMENT
/ip firewall address-list
:do {add list=babook.org comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=babook.org comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=babook.org comment=$COMMENT address=34.128.0.0/10} on-error {}
:do {add list=babook.org comment=$COMMENT address=34.64.0.0/10} on-error {}
:do {add list=babook.org comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=babook.org comment=$COMMENT address=8.32.0.0/11} on-error {}
