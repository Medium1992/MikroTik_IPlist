:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60678 address=62.76.165.0/24} on-error {}
