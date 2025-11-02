:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63339 address=107.178.48.0/24} on-error {}
