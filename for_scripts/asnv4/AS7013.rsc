:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7013 address=192.100.94.0/24} on-error {}
