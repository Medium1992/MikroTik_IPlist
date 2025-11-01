:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65989 address=46.221.6.0/24} on-error {}
