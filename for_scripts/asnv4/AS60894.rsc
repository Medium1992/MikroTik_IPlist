:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60894 address=203.34.219.0/24} on-error {}
