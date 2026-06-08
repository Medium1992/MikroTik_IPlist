:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61595 address=45.165.80.0/22} on-error {}
