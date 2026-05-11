:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.23.96.0/19} on-error {}
