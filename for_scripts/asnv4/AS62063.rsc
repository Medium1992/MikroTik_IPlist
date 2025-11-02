:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62063 address=5.100.246.0/24} on-error {}
