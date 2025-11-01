:global COMMENT
/ip firewall address-list
:do {add list=no comment=$COMMENT address=95.174.66.0/24} on-error {}
:do {add list=no comment=$COMMENT address=95.210.211.0/24} on-error {}
:do {add list=no comment=$COMMENT address=95.210.216.0/24} on-error {}
:do {add list=no comment=$COMMENT address=95.214.100.0/22} on-error {}
:do {add list=no comment=$COMMENT address=95.214.76.0/24} on-error {}
:do {add list=no comment=$COMMENT address=95.34.0.0/16} on-error {}
:do {add list=no comment=$COMMENT address=96.45.40.90/32} on-error {}
:do {add list=no comment=$COMMENT address=96.6.16.0/22} on-error {}
