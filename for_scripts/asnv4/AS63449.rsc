:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63449 address=192.102.222.0/24} on-error {}
