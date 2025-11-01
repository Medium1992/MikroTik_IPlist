:global COMMENT
/ip firewall address-list
:do {add list=ralphlauren.eu comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=116.51.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=140.174.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=146.75.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=151.101.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=165.254.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=199.232.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=204.0.0.0/13} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=204.141.0.0/16} on-error {}
:do {add list=ralphlauren.eu comment=$COMMENT address=64.71.128.0/18} on-error {}
