:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62302 address=185.137.132.0/22} on-error {}
