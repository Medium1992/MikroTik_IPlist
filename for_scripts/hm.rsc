:global COMMENT
/ip firewall address-list
:do {add list=hm comment=$COMMENT address=104.28.10.158/31} on-error {}
:do {add list=hm comment=$COMMENT address=104.28.10.160/32} on-error {}
:do {add list=hm comment=$COMMENT address=136.23.10.200/32} on-error {}
:do {add list=hm comment=$COMMENT address=136.23.21.44/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.56.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.57.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.58.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.59.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.60.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.61.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.62.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=140.248.63.95/32} on-error {}
:do {add list=hm comment=$COMMENT address=147.66.4.0/23} on-error {}
:do {add list=hm comment=$COMMENT address=147.66.6.0/24} on-error {}
:do {add list=hm comment=$COMMENT address=194.50.99.97/32} on-error {}
