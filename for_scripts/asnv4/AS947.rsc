:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS947 address=131.143.112.0/22} on-error {}
