:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63059 address=23.138.196.0/24} on-error {}
