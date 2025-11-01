:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63141 address=64.62.177.0/24} on-error {}
