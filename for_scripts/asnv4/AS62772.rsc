:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62772 address=198.51.255.0/24} on-error {}
