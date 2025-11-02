:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62321 address=45.89.8.0/24} on-error {}
