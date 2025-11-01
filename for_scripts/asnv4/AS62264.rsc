:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62264 address=212.193.170.0/24} on-error {}
