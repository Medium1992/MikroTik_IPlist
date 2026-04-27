:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=filmitorrent.net address=104.21.56.133/32} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=172.67.152.25/32} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=5.61.56.0/22} on-error {}
