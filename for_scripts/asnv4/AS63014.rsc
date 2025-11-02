:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63014 address=107.171.0.0/17} on-error {}
