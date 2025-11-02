:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7152 address=162.6.0.0/16} on-error {}
