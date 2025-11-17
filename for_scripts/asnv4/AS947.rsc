:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS947 address=131.143.114.0/24} on-error {}
