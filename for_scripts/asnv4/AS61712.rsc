:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61712 address=131.72.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61712 address=45.174.120.0/22} on-error {}
