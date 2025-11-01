:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60597 address=185.14.200.0/22} on-error {}
