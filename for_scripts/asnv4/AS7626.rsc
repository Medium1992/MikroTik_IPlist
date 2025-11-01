:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7626 address=211.241.67.0/24} on-error {}
