:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62333 address=62.76.144.0/24} on-error {}
