:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7513 address=103.130.232.0/22} on-error {}
:do {add list=$AddressList comment=AS7513 address=202.223.16.0/22} on-error {}
