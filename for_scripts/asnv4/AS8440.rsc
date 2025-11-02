:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8440 address=212.6.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8440 address=212.6.8.0/22} on-error {}
