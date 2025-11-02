:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62260 address=194.33.96.0/24} on-error {}
