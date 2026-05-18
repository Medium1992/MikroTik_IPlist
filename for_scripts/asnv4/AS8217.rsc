:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8217 address=151.96.0.0/16} on-error {}
