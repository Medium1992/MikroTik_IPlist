:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61586 address=45.71.48.0/22} on-error {}
