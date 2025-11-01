:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64260 address=138.128.252.0/22} on-error {}
:do {add list=$AddressList comment=AS64260 address=199.74.220.0/24} on-error {}
:do {add list=$AddressList comment=AS64260 address=23.138.192.0/24} on-error {}
