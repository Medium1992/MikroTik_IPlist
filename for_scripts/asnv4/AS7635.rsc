:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7635 address=203.24.71.0/24} on-error {}
