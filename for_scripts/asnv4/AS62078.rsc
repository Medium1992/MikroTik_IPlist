:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62078 address=45.91.14.0/24} on-error {}
