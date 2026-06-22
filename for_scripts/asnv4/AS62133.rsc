:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62133 address=83.143.64.0/22} on-error {}
