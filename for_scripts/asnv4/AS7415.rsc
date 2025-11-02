:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7415 address=38.98.185.0/24} on-error {}
