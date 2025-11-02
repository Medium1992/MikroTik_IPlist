:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63160 address=137.169.240.0/20} on-error {}
