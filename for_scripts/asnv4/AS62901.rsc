:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62901 address=192.159.160.0/24} on-error {}
