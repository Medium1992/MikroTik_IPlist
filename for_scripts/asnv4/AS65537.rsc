:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65537 address=109.232.107.0/24} on-error {}
