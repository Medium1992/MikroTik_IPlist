:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63078 address=148.59.116.0/24} on-error {}
