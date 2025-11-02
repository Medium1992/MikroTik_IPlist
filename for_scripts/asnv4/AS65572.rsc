:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65572 address=37.25.83.0/24} on-error {}
