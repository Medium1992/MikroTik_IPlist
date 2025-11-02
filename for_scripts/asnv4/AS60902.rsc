:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60902 address=185.24.16.0/22} on-error {}
