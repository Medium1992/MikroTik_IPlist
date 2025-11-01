:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63620 address=103.70.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63620 address=59.153.116.0/22} on-error {}
