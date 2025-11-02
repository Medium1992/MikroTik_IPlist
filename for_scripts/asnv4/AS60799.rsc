:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60799 address=82.98.231.0/24} on-error {}
