:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62891 address=198.74.74.0/24} on-error {}
