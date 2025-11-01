:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7120 address=200.34.112.0/20} on-error {}
