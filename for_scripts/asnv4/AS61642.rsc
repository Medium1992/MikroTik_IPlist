:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61642 address=131.100.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61642 address=38.224.192.0/20} on-error {}
