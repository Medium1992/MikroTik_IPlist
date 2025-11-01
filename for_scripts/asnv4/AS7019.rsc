:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7019 address=165.254.43.0/24} on-error {}
