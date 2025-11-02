:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62475 address=199.47.37.0/24} on-error {}
