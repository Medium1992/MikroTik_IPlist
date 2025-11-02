:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61670 address=131.100.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61670 address=201.148.164.0/22} on-error {}
