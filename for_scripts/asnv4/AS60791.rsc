:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60791 address=185.25.248.0/22} on-error {}
