:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=younettranslate.com address=100.24.0.0/13} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=35.160.0.0/12} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=44.192.0.0/10} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=69.16.192.0/18} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=75.2.0.0/17} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=91.228.152.0/22} on-error {}
