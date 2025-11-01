:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62500 address=162.217.220.0/22} on-error {}
