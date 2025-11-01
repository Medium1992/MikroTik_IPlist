:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63362 address=205.143.40.0/22} on-error {}
