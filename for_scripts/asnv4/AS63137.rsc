:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63137 address=63.119.109.0/24} on-error {}
