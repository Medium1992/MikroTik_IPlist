:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63393 address=192.203.0.0/24} on-error {}
:do {add list=$AddressList comment=AS63393 address=192.92.193.0/24} on-error {}
:do {add list=$AddressList comment=AS63393 address=23.190.0.0/24} on-error {}
