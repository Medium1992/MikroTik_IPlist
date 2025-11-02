:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61649 address=131.100.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61649 address=167.249.148.0/22} on-error {}
:do {add list=$AddressList comment=AS61649 address=170.238.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61649 address=45.6.232.0/22} on-error {}
