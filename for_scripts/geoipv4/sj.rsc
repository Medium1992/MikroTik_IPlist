:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=sj address=104.28.13.22/31} on-error {}
:do {add list=$AddressList comment=sj address=104.28.13.24/32} on-error {}
:do {add list=$AddressList comment=sj address=136.23.1.172/32} on-error {}
:do {add list=$AddressList comment=sj address=136.23.4.176/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.56.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.57.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.58.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.59.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.60.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.61.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.62.200/32} on-error {}
:do {add list=$AddressList comment=sj address=140.248.63.200/32} on-error {}
:do {add list=$AddressList comment=sj address=162.120.206.16/32} on-error {}
:do {add list=$AddressList comment=sj address=162.120.215.137/32} on-error {}
:do {add list=$AddressList comment=sj address=185.112.132.46/32} on-error {}
:do {add list=$AddressList comment=sj address=194.50.99.202/32} on-error {}
:do {add list=$AddressList comment=sj address=212.105.148.0/24} on-error {}
