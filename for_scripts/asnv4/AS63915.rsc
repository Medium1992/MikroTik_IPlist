:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63915 address=103.43.244.0/22} on-error {}
