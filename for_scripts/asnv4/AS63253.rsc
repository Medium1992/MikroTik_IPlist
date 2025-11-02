:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63253 address=192.94.110.0/24} on-error {}
