:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62572 address=198.22.216.0/24} on-error {}
