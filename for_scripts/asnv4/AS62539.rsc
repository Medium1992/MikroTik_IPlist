:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62539 address=162.217.16.0/22} on-error {}
