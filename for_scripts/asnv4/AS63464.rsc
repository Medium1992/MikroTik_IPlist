:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63464 address=192.124.165.0/24} on-error {}
