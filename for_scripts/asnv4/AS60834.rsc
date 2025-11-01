:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60834 address=62.76.15.0/24} on-error {}
