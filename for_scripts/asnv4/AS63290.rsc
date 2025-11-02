:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63290 address=66.245.176.0/22} on-error {}
