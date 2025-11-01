:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62512 address=162.252.204.0/22} on-error {}
