:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61571 address=200.0.89.0/24} on-error {}
