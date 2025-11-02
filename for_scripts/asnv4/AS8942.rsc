:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8942 address=212.9.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8942 address=212.9.196.0/24} on-error {}
