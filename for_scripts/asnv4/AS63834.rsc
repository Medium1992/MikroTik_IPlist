:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63834 address=103.40.208.0/22} on-error {}
