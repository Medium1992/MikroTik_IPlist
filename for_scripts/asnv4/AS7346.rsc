:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7346 address=23.131.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7346 address=23.133.20.0/24} on-error {}
