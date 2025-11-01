:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61755 address=131.100.44.0/22} on-error {}
