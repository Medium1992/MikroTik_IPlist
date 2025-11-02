:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61767 address=200.77.180.0/22} on-error {}
