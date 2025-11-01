:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63274 address=192.73.23.0/24} on-error {}
