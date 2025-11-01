:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62950 address=198.72.7.0/24} on-error {}
