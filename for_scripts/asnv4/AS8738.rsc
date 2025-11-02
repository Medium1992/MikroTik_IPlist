:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8738 address=192.114.36.0/22} on-error {}
