:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63387 address=98.6.20.0/24} on-error {}
