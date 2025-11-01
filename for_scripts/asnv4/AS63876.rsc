:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63876 address=103.54.134.0/24} on-error {}
