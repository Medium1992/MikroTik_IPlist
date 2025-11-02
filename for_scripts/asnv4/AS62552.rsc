:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62552 address=206.220.76.0/22} on-error {}
