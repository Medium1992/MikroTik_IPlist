:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63240 address=192.254.109.0/24} on-error {}
:do {add list=$AddressList comment=AS63240 address=74.119.24.0/24} on-error {}
