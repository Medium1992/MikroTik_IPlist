:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62142 address=45.9.192.0/24} on-error {}
