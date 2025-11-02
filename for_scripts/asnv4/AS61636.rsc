:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61636 address=131.100.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61636 address=143.137.4.0/22} on-error {}
