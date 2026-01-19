:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63689 address=103.90.56.0/23} on-error {}
