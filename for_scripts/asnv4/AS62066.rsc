:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62066 address=213.156.69.0/24} on-error {}
