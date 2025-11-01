:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60811 address=5.160.192.0/24} on-error {}
