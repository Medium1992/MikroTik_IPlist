:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7257 address=208.88.66.0/24} on-error {}
