:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60726 address=62.76.136.0/24} on-error {}
