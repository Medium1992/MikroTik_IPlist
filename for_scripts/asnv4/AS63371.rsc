:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63371 address=23.140.16.0/24} on-error {}
