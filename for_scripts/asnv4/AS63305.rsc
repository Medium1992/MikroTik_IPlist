:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63305 address=23.171.160.0/24} on-error {}
