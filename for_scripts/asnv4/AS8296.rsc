:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8296 address=185.123.237.0/24} on-error {}
:do {add list=$AddressList comment=AS8296 address=185.123.238.0/24} on-error {}
:do {add list=$AddressList comment=AS8296 address=194.50.118.0/24} on-error {}
