:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62328 address=185.122.60.0/22} on-error {}
