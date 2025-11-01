:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7932 address=64.56.210.0/24} on-error {}
