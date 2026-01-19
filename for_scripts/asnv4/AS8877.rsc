:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8877 address=78.128.0.0/24} on-error {}
