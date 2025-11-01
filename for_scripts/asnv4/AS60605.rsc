:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60605 address=185.25.172.0/22} on-error {}
