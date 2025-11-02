:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63475 address=205.153.208.0/22} on-error {}
