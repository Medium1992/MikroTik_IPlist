:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61883 address=131.0.100.0/22} on-error {}
