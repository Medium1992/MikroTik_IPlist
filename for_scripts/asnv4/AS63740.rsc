:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63740 address=103.195.240.0/22} on-error {}
