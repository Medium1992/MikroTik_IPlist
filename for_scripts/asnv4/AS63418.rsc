:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63418 address=192.104.20.0/24} on-error {}
