:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65571 address=37.25.82.0/24} on-error {}
