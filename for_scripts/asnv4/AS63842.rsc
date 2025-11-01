:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63842 address=203.22.100.0/22} on-error {}
