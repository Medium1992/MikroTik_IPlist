:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62701 address=151.103.0.0/16} on-error {}
