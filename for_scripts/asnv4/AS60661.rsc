:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60661 address=83.96.31.0/24} on-error {}
