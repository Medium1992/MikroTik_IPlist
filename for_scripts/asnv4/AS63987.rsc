:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63987 address=103.58.108.0/23} on-error {}
