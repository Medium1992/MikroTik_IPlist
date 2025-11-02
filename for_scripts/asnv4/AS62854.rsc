:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62854 address=198.97.13.0/24} on-error {}
