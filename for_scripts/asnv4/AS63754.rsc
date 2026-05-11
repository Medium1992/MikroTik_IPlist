:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63754 address=103.68.240.0/22} on-error {}
