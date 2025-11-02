:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8958 address=192.118.20.0/22} on-error {}
