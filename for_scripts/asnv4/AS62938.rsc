:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62938 address=162.250.160.0/22} on-error {}
