:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63102 address=161.21.0.0/16} on-error {}
