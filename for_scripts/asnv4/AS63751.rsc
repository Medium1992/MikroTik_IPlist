:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63751 address=103.221.212.0/22} on-error {}
