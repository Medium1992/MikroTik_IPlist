:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8448 address=188.44.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8448 address=217.79.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8448 address=84.225.192.0/18} on-error {}
