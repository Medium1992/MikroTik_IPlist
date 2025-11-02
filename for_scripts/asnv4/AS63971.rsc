:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63971 address=103.55.116.0/22} on-error {}
