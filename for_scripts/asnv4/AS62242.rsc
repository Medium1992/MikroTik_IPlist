:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62242 address=193.23.28.0/24} on-error {}
