:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63308 address=192.75.187.0/24} on-error {}
