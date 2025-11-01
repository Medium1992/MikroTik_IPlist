:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60988 address=194.226.167.0/24} on-error {}
:do {add list=$AddressList comment=AS60988 address=62.76.206.0/24} on-error {}
