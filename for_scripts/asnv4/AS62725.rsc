:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62725 address=199.85.88.0/24} on-error {}
