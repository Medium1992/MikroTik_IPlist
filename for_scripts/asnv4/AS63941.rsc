:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63941 address=103.41.246.0/24} on-error {}
