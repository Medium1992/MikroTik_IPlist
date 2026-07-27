:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60992 address=83.96.29.0/24} on-error {}
