:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60970 address=185.22.132.0/22} on-error {}
