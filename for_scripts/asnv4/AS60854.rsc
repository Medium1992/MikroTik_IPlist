:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60854 address=62.76.2.0/24} on-error {}
