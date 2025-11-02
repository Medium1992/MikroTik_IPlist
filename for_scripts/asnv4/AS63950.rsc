:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63950 address=103.49.16.0/23} on-error {}
