:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62493 address=199.233.111.0/24} on-error {}
