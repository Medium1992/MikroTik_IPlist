:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60548 address=89.23.109.0/24} on-error {}
