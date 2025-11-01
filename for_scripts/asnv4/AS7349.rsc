:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7349 address=75.141.75.0/24} on-error {}
