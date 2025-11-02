:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7723 address=12.171.94.0/24} on-error {}
:do {add list=$AddressList comment=AS7723 address=208.237.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7723 address=63.84.23.0/24} on-error {}
