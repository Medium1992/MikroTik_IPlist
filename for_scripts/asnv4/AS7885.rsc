:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7885 address=199.247.159.0/24} on-error {}
