:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9984 address=203.23.194.0/24} on-error {}
