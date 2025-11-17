:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63980 address=103.57.20.0/22} on-error {}
:do {add list=$AddressList comment=AS63980 address=59.153.200.0/23} on-error {}
