:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63029 address=192.5.11.0/24} on-error {}
