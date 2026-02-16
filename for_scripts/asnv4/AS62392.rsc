:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62392 address=185.175.216.0/22} on-error {}
