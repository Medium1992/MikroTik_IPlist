:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.23.0.0/16} on-error {}
