:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gordonua.com address=104.20.37.150/32} on-error {}
:do {add list=$AddressList comment=gordonua.com address=104.22.4.247/32} on-error {}
:do {add list=$AddressList comment=gordonua.com address=104.22.5.247/32} on-error {}
:do {add list=$AddressList comment=gordonua.com address=172.66.146.68/32} on-error {}
:do {add list=$AddressList comment=gordonua.com address=172.67.13.104/32} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.6.0.0/16} on-error {}
