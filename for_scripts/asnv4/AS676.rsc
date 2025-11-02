:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS676 address=200.16.96.0/20} on-error {}
