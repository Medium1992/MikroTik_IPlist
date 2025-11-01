:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61812 address=131.161.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61812 address=170.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS61812 address=201.159.120.0/22} on-error {}
