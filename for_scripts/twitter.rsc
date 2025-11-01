:global COMMENT
/ip firewall address-list
:do {add list=twitter comment=$COMMENT address=103.252.112.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=104.244.40.0/23} on-error {}
:do {add list=twitter comment=$COMMENT address=104.244.42.0/24} on-error {}
:do {add list=twitter comment=$COMMENT address=104.244.44.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=185.45.4.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=188.64.224.0/21} on-error {}
:do {add list=twitter comment=$COMMENT address=192.133.76.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=192.48.236.0/23} on-error {}
:do {add list=twitter comment=$COMMENT address=199.16.156.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=199.59.148.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=199.96.56.0/23} on-error {}
:do {add list=twitter comment=$COMMENT address=202.160.128.0/22} on-error {}
:do {add list=twitter comment=$COMMENT address=209.237.192.0/19} on-error {}
:do {add list=twitter comment=$COMMENT address=64.63.0.0/18} on-error {}
:do {add list=twitter comment=$COMMENT address=69.12.56.0/21} on-error {}
:do {add list=twitter comment=$COMMENT address=69.195.160.0/19} on-error {}
:do {add list=twitter comment=$COMMENT address=8.25.194.0/23} on-error {}
:do {add list=twitter comment=$COMMENT address=8.25.196.0/23} on-error {}
