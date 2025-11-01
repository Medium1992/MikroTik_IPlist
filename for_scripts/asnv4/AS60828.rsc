:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60828 address=91.233.123.0/24} on-error {}
