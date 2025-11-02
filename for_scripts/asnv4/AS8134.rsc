:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8134 address=206.51.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8134 address=68.70.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8134 address=69.19.168.0/21} on-error {}
