:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62392 address=151.216.128.0/17} on-error {}
:do {add list=$AddressList comment=AS62392 address=185.175.216.0/22} on-error {}
