:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62737 address=74.203.137.0/24} on-error {}
