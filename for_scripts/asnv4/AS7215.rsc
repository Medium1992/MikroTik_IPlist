:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7215 address=64.41.112.0/24} on-error {}
:do {add list=$AddressList comment=AS7215 address=64.41.114.0/24} on-error {}
