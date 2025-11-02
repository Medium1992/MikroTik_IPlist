:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62157 address=5.160.55.0/24} on-error {}
