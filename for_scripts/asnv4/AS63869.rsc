:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63869 address=103.50.24.0/22} on-error {}
