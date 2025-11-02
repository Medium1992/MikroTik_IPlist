:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62252 address=185.41.156.0/22} on-error {}
