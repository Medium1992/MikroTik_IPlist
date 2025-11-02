:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61589 address=45.230.108.0/22} on-error {}
