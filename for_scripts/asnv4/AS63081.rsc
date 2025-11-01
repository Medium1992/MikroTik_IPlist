:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63081 address=192.30.39.0/24} on-error {}
