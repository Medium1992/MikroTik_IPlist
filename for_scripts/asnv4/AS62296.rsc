:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62296 address=185.151.12.0/22} on-error {}
