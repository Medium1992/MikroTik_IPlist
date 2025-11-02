:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63843 address=103.41.111.0/24} on-error {}
