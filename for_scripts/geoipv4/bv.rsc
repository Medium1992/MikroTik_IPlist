:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bv address=for_scripts/geoipv4/bv.rsc} on-error {}
:do {add list=$AddressList comment=bv address=104.28.8.236/31} on-error {}
:do {add list=$AddressList comment=bv address=104.28.8.238/32} on-error {}
:do {add list=$AddressList comment=bv address=136.23.20.50/32} on-error {}
:do {add list=$AddressList comment=bv address=136.23.6.122/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.56.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.57.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.58.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.59.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.60.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.61.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.62.33/32} on-error {}
:do {add list=$AddressList comment=bv address=140.248.63.33/32} on-error {}
:do {add list=$AddressList comment=bv address=185.193.124.0/24} on-error {}
:do {add list=$AddressList comment=bv address=194.50.99.34/32} on-error {}
:do {add list=$AddressList comment=bv address=69.30.251.141/32} on-error {}
