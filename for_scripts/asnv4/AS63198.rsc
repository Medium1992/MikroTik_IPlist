:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63198 address=206.223.98.0/24} on-error {}
