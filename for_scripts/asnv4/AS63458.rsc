:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63458 address=192.40.229.0/24} on-error {}
