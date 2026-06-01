:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63225 address=162.251.183.0/24} on-error {}
