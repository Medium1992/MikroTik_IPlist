:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63771 address=103.96.64.0/22} on-error {}
:do {add list=$AddressList comment=AS63771 address=202.223.56.0/22} on-error {}
