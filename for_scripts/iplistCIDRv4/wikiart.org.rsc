:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=wikiart.org address=104.21.31.237/32} on-error {}
:do {add list=$AddressList comment=wikiart.org address=172.67.180.202/32} on-error {}
:do {add list=$AddressList comment=wikiart.org address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=wikiart.org address=99.86.0.0/16} on-error {}
