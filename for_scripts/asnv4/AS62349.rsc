:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62349 address=23.188.21.0/24} on-error {}
