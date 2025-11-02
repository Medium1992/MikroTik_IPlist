:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62345 address=109.68.21.0/24} on-error {}
