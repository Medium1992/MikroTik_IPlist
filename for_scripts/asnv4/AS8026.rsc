:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8026 address=200.4.16.0/20} on-error {}
