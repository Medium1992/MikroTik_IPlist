:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63397 address=38.79.7.0/24} on-error {}
:do {add list=$AddressList comment=AS63397 address=47.19.151.0/24} on-error {}
:do {add list=$AddressList comment=AS63397 address=47.19.152.0/24} on-error {}
