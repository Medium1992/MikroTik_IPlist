:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63972 address=103.172.50.0/24} on-error {}
:do {add list=$AddressList comment=AS63972 address=103.55.59.0/24} on-error {}
