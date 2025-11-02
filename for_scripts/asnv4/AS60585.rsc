:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60585 address=185.28.124.0/22} on-error {}
