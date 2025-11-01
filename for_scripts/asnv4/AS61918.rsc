:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61918 address=170.150.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61918 address=177.92.164.0/22} on-error {}
