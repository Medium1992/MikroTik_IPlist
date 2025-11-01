:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62195 address=159.21.68.0/22} on-error {}
