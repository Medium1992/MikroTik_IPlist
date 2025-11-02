:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63359 address=205.211.112.0/24} on-error {}
