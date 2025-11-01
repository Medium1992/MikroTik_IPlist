:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60748 address=5.61.9.0/24} on-error {}
