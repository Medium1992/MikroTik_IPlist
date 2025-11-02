:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63753 address=103.68.77.0/24} on-error {}
:do {add list=$AddressList comment=AS63753 address=103.68.78.0/24} on-error {}
