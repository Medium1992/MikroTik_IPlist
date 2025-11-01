:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63749 address=103.66.152.0/22} on-error {}
