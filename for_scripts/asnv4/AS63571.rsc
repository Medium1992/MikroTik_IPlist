:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63571 address=36.255.164.0/24} on-error {}
