:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61759 address=131.100.80.0/22} on-error {}
