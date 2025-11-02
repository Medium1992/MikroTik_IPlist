:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63570 address=103.209.136.0/22} on-error {}
:do {add list=$AddressList comment=AS63570 address=36.255.128.0/22} on-error {}
