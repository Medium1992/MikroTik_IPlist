:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60884 address=185.24.24.0/22} on-error {}
