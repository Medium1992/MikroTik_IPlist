:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61585 address=200.33.96.0/24} on-error {}
