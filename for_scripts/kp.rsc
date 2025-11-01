:global COMMENT
/ip firewall address-list
:do {add list=kp comment=$COMMENT address=175.45.176.0/22} on-error {}
:do {add list=kp comment=$COMMENT address=185.130.45.98/32} on-error {}
:do {add list=kp comment=$COMMENT address=194.164.173.174/32} on-error {}
:do {add list=kp comment=$COMMENT address=194.50.99.122/32} on-error {}
:do {add list=kp comment=$COMMENT address=196.196.114.0/24} on-error {}
:do {add list=kp comment=$COMMENT address=196.197.114.0/24} on-error {}
:do {add list=kp comment=$COMMENT address=196.199.114.0/24} on-error {}
:do {add list=kp comment=$COMMENT address=196.48.114.0/24} on-error {}
:do {add list=kp comment=$COMMENT address=210.52.109.0/24} on-error {}
:do {add list=kp comment=$COMMENT address=31.6.16.15/32} on-error {}
:do {add list=kp comment=$COMMENT address=45.149.92.128/32} on-error {}
:do {add list=kp comment=$COMMENT address=5.62.56.160/30} on-error {}
:do {add list=kp comment=$COMMENT address=57.73.214.0/23} on-error {}
:do {add list=kp comment=$COMMENT address=61.149.72.86/32} on-error {}
