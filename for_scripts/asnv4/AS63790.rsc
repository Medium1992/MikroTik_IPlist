:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63790 address=103.167.206.0/23} on-error {}
