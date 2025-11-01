:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63261 address=38.100.48.0/24} on-error {}
