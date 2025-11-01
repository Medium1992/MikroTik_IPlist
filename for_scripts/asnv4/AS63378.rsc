:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63378 address=47.19.156.0/24} on-error {}
