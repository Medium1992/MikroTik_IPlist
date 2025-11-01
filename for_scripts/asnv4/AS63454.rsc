:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63454 address=192.146.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63454 address=192.30.101.0/24} on-error {}
:do {add list=$AddressList comment=AS63454 address=216.114.79.0/24} on-error {}
