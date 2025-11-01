:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62621 address=206.169.212.0/24} on-error {}
