:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62855 address=149.19.111.0/24} on-error {}
