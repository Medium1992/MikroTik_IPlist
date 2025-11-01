:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63781 address=103.143.136.0/23} on-error {}
