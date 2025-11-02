:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63877 address=103.54.227.0/24} on-error {}
