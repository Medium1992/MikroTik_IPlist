:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9483 address=202.50.109.0/24} on-error {}
