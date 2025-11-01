:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62779 address=198.51.88.0/24} on-error {}
