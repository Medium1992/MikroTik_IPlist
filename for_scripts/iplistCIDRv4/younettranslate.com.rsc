:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=younettranslate.com address=100.24.0.0/13} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=3.222.75.253/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=35.160.0.0/12} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=44.193.132.243/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=44.194.53.121/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=44.210.0.117/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=44.216.116.224/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=69.16.192.0/18} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=75.2.37.224/32} on-error {}
:do {add list=$AddressList comment=younettranslate.com address=91.228.152.0/22} on-error {}
