:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62287 address=5.3.42.0/24} on-error {}
