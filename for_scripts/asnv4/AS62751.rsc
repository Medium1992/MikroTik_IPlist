:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62751 address=173.251.110.0/24} on-error {}
