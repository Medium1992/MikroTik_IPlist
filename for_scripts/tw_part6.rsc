:global COMMENT
/ip firewall address-list
:do {add list=tw comment=$COMMENT address=95.134.137.0/24} on-error {}
:do {add list=tw comment=$COMMENT address=95.134.78.0/24} on-error {}
:do {add list=tw comment=$COMMENT address=95.134.82.0/24} on-error {}
:do {add list=tw comment=$COMMENT address=95.173.55.0/24} on-error {}
:do {add list=tw comment=$COMMENT address=96.17.0.0/22} on-error {}
:do {add list=tw comment=$COMMENT address=96.7.252.0/22} on-error {}
:do {add list=tw comment=$COMMENT address=98.98.108.0/23} on-error {}
:do {add list=tw comment=$COMMENT address=98.98.114.0/23} on-error {}
