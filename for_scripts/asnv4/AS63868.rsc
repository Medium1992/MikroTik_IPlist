:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63868 address=103.49.228.0/22} on-error {}
