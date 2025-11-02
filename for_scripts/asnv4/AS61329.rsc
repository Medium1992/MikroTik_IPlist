:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61329 address=194.13.120.0/22} on-error {}
