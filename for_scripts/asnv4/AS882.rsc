:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS882 address=204.41.249.0/24} on-error {}
