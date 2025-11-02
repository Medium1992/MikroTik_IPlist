:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63846 address=103.38.188.0/24} on-error {}
