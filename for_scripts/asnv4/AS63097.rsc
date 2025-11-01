:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63097 address=192.55.205.0/24} on-error {}
