:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7213 address=50.58.180.0/24} on-error {}
