:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8999 address=62.73.16.0/20} on-error {}
