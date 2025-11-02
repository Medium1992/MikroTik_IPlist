:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62832 address=169.33.100.0/24} on-error {}
