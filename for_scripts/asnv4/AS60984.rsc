:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60984 address=89.41.178.0/24} on-error {}
