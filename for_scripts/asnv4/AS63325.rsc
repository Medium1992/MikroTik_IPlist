:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63325 address=162.249.46.0/23} on-error {}
