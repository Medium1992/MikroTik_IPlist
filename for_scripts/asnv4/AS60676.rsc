:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60676 address=89.34.91.0/24} on-error {}
