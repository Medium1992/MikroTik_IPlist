:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61932 address=200.23.180.0/22} on-error {}
