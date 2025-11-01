:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8292 address=188.65.200.0/21} on-error {}
