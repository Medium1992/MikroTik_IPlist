:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63476 address=192.132.212.0/24} on-error {}
:do {add list=$AddressList comment=AS63476 address=216.21.1.0/24} on-error {}
