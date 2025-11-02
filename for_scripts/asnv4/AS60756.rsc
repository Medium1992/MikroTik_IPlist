:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60756 address=185.26.64.0/22} on-error {}
