:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7173 address=192.100.172.0/24} on-error {}
:do {add list=$AddressList comment=AS7173 address=200.23.5.0/24} on-error {}
