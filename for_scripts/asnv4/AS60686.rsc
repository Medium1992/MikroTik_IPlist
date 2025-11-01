:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60686 address=185.19.160.0/22} on-error {}
