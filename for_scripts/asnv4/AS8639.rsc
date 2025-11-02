:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8639 address=185.121.20.0/22} on-error {}
