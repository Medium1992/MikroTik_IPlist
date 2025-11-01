:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60827 address=62.76.4.0/24} on-error {}
