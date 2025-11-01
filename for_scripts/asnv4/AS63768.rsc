:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63768 address=103.78.76.0/22} on-error {}
