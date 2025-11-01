:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61720 address=201.150.56.0/22} on-error {}
