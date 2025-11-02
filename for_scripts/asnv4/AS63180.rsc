:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63180 address=192.55.104.0/24} on-error {}
