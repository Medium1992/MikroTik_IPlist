:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8046 address=206.81.96.0/21} on-error {}
