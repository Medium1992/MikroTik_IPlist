:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63116 address=192.34.118.0/23} on-error {}
:do {add list=$AddressList comment=AS63116 address=199.79.255.0/24} on-error {}
