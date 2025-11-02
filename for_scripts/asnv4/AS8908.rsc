:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8908 address=62.160.27.0/24} on-error {}
