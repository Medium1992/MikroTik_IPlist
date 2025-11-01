:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8894 address=192.114.148.0/22} on-error {}
